{iosevka, ...}:
iosevka.override {
  set = "M";

  privateBuildPlan = {
    family = "Iosevka M";
    spacing = "term";
    serifs = "sans";
    noCvSs = true;
    exportGlyphNames = true;

    variants.inherits = "ss04";
    variants.design = {
      tittle = "round";
      diacritic-dot = "round";
      punctuation-dot = "round";
      braille-dot = "round";
    };

    ligations.inherits = "dlig";

    weights.Regular = {
      shape = 400;
      menu = 400;
      css = 400;
    };

    weights.Bold = {
      shape = 700;
      menu = 700;
      css = 700;
    };

    slopes.Upright = {
      angle = 0;
      shape = "upright";
      menu = "upright";
      css = "normal";
    };

    slopes.Italic = {
      angle = 9.4;
      shape = "italic";
      menu = "italic";
      css = "italic";
    };
  };
}

{iosevka, ...}:
iosevka.override {
  set = "M";

  privateBuildPlan = {
    family = "Iosevka M";
    spacing = "term";
    serifs = "sans";
    noCvSs = false;
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

    weights.SemiBold = {
      shape = 600;
      menu = 600;
      css = 600;
    };

    widths.Normal = {
      shape = 600;
      menu = 5;
      css = "normal";
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

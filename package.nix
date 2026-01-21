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

    widths = {
      Condensed = {
        shape = 456;
        menu = 3;
        css = "condensed";
      };

      Normal = {
        shape = 600;
        menu = 5;
        css = "normal";
      };

      SemiCondensed = {
        shape = 548;
        menu = 4;
        css = "semi-condensed";
      };

      SemiExtended = {
        shape = 658;
        menu = 6;
        css = "semi-expanded";
      };

      Extended = {
        shape = 720;
        menu = 7;
        css = "expanded";
      };
    };
  };
}

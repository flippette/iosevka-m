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
      brace = "curly";
      underscore = "above-baseline";
    };

    ligations.enables = [
      "arrow-l"
      "arrow-r"
      "arrow-lr"
      "counter-arrow-l"
      "counter-arrow-r"

      "eqeq"
      "lteq"
      "gteq"
      "exeq"

      "trig"
      "ltgt-diamond"
      "ltgt-slash-tag"

      "brst"
      "slash-asterisk"

      "kern-dotty"
      "kern-bars"

      "center-ops"

      "tilde-tilde"
      "minus-minus-minus"
      "plus-plus-plus"
      "underscore-underscore-underscore"
      "hash-hash"

      "logic"

      "llgg"

      "html-comment"

      "colon-greater-as-colon-arrow"
    ];

    ligations.disables = [
      "center-op-influence-dot"
    ];

    weights.Regular = {
      shape = 400;
      menu = 400;
      css = 400;
    };

    weights.Bold = {
      shape = 600;
      menu = 600;
      css = 600;
    };

    widths.Normal = {
      shape = 500;
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

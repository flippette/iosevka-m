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

      "eqeq"
      "lteq"
      "gteq"
      "exeq"

      "trig"
      "ltgt-diamond-tag"
      "ltgt-slash-tag"

      "slash-asterisk"

      "kern-dotty"
      "kern-bars"

      "center-ops"
      "center-op-trigger-plus-minus-l"
      "center-op-trigger-plus-minus-r"
      "center-op-trigger-equal-l"
      "center-op-trigger-equal-r"
      "center-op-trigger-bar-l"
      "center-op-trigger-bar-r"
      "center-op-trigger-angle-inside"
      "center-op-trigger-angle-outside"
      "center-op-influence-colon"

      "tilde-tilde"
      "minus-minus-minus"
      "plus-plus-plus"
      "underscore-underscore-underscore"
      "hash-hash"

      "llgg"
      "llggeq"

      "html-comment"
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

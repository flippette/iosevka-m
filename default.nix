{
  sources ? import ./npins,
  system ? builtins.currentSystem,
  pkgs ?
    import sources.nixpkgs {
      inherit system;
    },
}: let
  iosevka-m =
    pkgs.callPackage ./package.nix {};
in {
  inherit iosevka-m;

  overlay = _: _: {
    inherit iosevka-m;
  };
}

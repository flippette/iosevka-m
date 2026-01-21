{
  inputs = {
    flake-parts.url = "github:hercules-ci/flake-parts";
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs = {flake-parts, ...} @ inputs:
    flake-parts.lib.mkFlake
    {inherit inputs;}
    {
      systems = [
        "x86_64-linux"
        "aarch64-linux"
        "aarch64-darwin"
      ];

      imports = [
        flake-parts.flakeModules.easyOverlay
      ];

      perSystem = {
        config,
        pkgs,
        ...
      }: {
        packages.iosevka-m =
          pkgs.callPackage ./package.nix {};
        packages.default =
          config.packages.iosevka-m;

        overlayAttrs = {
          inherit (config.packages) iosevka-m;
        };
      };
    };
}

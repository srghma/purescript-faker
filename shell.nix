let
  nixpkgs = import <nixpkgs> {};

  inherit (nixpkgs) pkgs;

in

pkgs.mkShell {
  buildInputs = with pkgs; [
    nodejs
    purescript
    spago
  ];
}

{ pkgs ? import <nixpkgs> {} }:
pkgs.mkJupyterShell {
  packages = ps: with ps; [
    pandas
    pandas-stubs
    numpy
    seaborn
    matplotlib
    scikit-learn
  ];
}

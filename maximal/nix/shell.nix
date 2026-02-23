{
  mkShell,
  hello,
  roger,
}:
mkShell {
  packages = [
    hello
    roger
  ];
}

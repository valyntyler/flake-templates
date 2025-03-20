{
  description = "A collection of Nix flake templates I personally use";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = { ... }: {
    templates.rust = {
      description = "A basic Rust develompent shell";
      path = ./rust;
    };

    templates.web = {
      description = "A simple template for quickly creating websites";
      path = ./web;
    };
  };
}

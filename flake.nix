{
  description = "A collection of Nix flake templates I personally use";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = {...}: {
    templates.default = {
      description = "An empty nix devshell";
      path = ./default;
    };

    templates.cpp = {
      description = "Flake-powered C++ Hello, world!";
      path = ./cpp;
    };

    templates.csharp = {
      description = "Start a CLI app with .NET Core";
      path = ./csharp;
    };

    templates.go = {
      description = "GO! fast flake template";
      path = ./go;
    };

    templates.nu = {
      description = "Shell scripting where everything is structured data";
      path = ./nu;
    };

    templates.php = {
      description = "Declarative Personal Home Page";
      path = ./php;
    };

    templates.python = {
      description = "Start a Python project with a bit less pain";
      path = ./python;
    };

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

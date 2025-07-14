{
  description = "A collection of Nix flake templates I personally use";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = {...}: {
    templates.cpp = {
      description = "Flake-powered C++ Hello, world!";
      path = ./cpp;
    };

    templates.csharp = {
      description = "Start a CLI app with .NET Core";
      path = ./csharp;
    };

    templates.empty = {
      description = "An empty nix devshell";
      path = ./empty;
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

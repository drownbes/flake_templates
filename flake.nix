{
  description = "Flake templates for projects";

  outputs = {...}: {
    templates = {
      haskell-project = {
        path = ./haskell-project;
        description = "A haskell.nix project templates. Ghc 9.8.1";
      };
    };
  };
}

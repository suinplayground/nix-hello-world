{
  description = "A Nix flake providing the string 'Hello World!'";

  inputs = {};

  outputs = { self }: {
    hello = "Hello World!";
  };
}

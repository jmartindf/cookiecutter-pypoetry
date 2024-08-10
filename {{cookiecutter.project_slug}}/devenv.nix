{ inputs, pkgs, ... }:
{
  # https://devenv.sh/reference/options/

  languages.python = {
    enable = true;
    version = "3.12.4";
    venv.enable = true;
    poetry = {
      enable = true;
      install.enable = true;
      activate.enable = false;
      install.compile = false;

    };
    uv.enable = true;
  };

  # packages =
  #   let
  #     py = pkgs.python312Packages;
  #   in
  #   [ py.ptpython ];

  # enterShell = ''
  #   hello
  # '';

  # processes.hello.exec = "hello";

}

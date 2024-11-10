{ lib, python3Packages }:
with python3Packages;
buildPythonApplication {
  pname = "homematic_exporter";
  version = "0.1";

  propagatedBuildInputs = [ prometheus-client pylint requests ];

  src = ./.;
}

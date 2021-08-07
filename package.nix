{ mkDerivation, aeson, base, bytestring, containers, dhall
, directory, filepath, hpack, HUnit, lib, mtl, raw-strings-qq, text
, unordered-containers
}:
mkDerivation {
  pname = "dhall-aws-cloudformation";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers dhall directory filepath mtl text
    unordered-containers
  ];
  libraryToolDepends = [ hpack ];
  executableHaskellDepends = [
    aeson base bytestring containers dhall directory filepath mtl text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers dhall directory filepath HUnit mtl
    raw-strings-qq text unordered-containers
  ];
  prePatch = "hpack";
  homepage = "https://github.com/githubuser/dhall-aws-cloudformation#readme";
  license = lib.licenses.bsd3;
}

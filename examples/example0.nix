{ buildDhallDirectoryPackage, buildDhallUrl, Prelude }:
  buildDhallDirectoryPackage {
    name = "dhall-aws-cf-nix-example";
    src = ./.;
    file = "example0.dhall";
    source = false;
    document = false;
    dependencies = [
      Prelude
      (buildDhallUrl {
        url = "https://github.com/jcouyang/dhall-aws-cloudformation/raw/0.9.64/cloudformation/AWS::Lambda::Function.dhall";
        hash = "sha256-PLyCmirFH4B5tMQQUm4Ln5Qlf3MWPZ6ZP/7013i9rvw=";
        dhallHash = "sha256:3cbc829a2ac51f8079b4c410526e0b9f94257f73163d9e993ffef4d778bdaefc";
        })
      (buildDhallUrl {
        url = "https://github.com/jcouyang/dhall-aws-cloudformation/raw/0.9.64/Fn.dhall";
        hash = "sha256-7YVKUuzOBUBlGgPEA+DYB+fv5lSeR5W64j6PVTqwPas=";
        dhallHash = "sha256:ed854a52ecce0540651a03c403e0d807e7efe6549e4795bae23e8f553ab03dab";
        })
      ];
    }

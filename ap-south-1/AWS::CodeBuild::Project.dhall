{ Type =
    { Properties : (./AWS::CodeBuild::Project/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CodeBuild::Project"
}
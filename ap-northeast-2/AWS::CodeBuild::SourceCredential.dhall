{ Type =
    { Properties : (./AWS::CodeBuild::SourceCredential/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CodeBuild::SourceCredential"
}
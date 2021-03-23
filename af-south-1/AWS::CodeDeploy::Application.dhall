{ Type =
    { Properties : (./AWS::CodeDeploy::Application/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CodeDeploy::Application"
}
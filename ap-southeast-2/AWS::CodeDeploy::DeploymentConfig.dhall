{ Type =
    { Properties : (./AWS::CodeDeploy::DeploymentConfig/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CodeDeploy::DeploymentConfig"
}
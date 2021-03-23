{ Type =
    { Properties : (./AWS::CodeDeploy::DeploymentGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CodeDeploy::DeploymentGroup"
}
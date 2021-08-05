{ Properties = ./AWS::CodeDeploy::DeploymentConfig/Properties.dhall
, Resources = ./AWS::CodeDeploy::DeploymentConfig/Resources.dhall
, MinimumHealthyHosts =
    ./AWS::CodeDeploy::DeploymentConfig/MinimumHealthyHosts.dhall
, TimeBasedCanary = ./AWS::CodeDeploy::DeploymentConfig/TimeBasedCanary.dhall
, TimeBasedLinear = ./AWS::CodeDeploy::DeploymentConfig/TimeBasedLinear.dhall
, TrafficRoutingConfig =
    ./AWS::CodeDeploy::DeploymentConfig/TrafficRoutingConfig.dhall
}
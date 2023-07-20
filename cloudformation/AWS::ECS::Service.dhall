{ Properties = ./AWS::ECS::Service/Properties.dhall
, Resources = ./AWS::ECS::Service/Resources.dhall
, AwsVpcConfiguration = ./AWS::ECS::Service/AwsVpcConfiguration.dhall
, CapacityProviderStrategyItem =
    ./AWS::ECS::Service/CapacityProviderStrategyItem.dhall
, DeploymentAlarms = ./AWS::ECS::Service/DeploymentAlarms.dhall
, DeploymentCircuitBreaker = ./AWS::ECS::Service/DeploymentCircuitBreaker.dhall
, DeploymentConfiguration = ./AWS::ECS::Service/DeploymentConfiguration.dhall
, DeploymentController = ./AWS::ECS::Service/DeploymentController.dhall
, LoadBalancer = ./AWS::ECS::Service/LoadBalancer.dhall
, LogConfiguration = ./AWS::ECS::Service/LogConfiguration.dhall
, NetworkConfiguration = ./AWS::ECS::Service/NetworkConfiguration.dhall
, PlacementConstraint = ./AWS::ECS::Service/PlacementConstraint.dhall
, PlacementStrategy = ./AWS::ECS::Service/PlacementStrategy.dhall
, Secret = ./AWS::ECS::Service/Secret.dhall
, ServiceConnectClientAlias =
    ./AWS::ECS::Service/ServiceConnectClientAlias.dhall
, ServiceConnectConfiguration =
    ./AWS::ECS::Service/ServiceConnectConfiguration.dhall
, ServiceConnectService = ./AWS::ECS::Service/ServiceConnectService.dhall
, ServiceRegistry = ./AWS::ECS::Service/ServiceRegistry.dhall
, GetAttr =
  { Name = (./../Fn.dhall).GetAttOf "Name"
  , ServiceArn = (./../Fn.dhall).GetAttOf "ServiceArn"
  }
}
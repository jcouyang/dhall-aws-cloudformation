{ Properties = ./AWS::ECS::Service/Properties.dhall
, Resources = ./AWS::ECS::Service/Resources.dhall
, AwsVpcConfiguration = ./AWS::ECS::Service/AwsVpcConfiguration.dhall
, CapacityProviderStrategyItem =
    ./AWS::ECS::Service/CapacityProviderStrategyItem.dhall
, DeploymentCircuitBreaker = ./AWS::ECS::Service/DeploymentCircuitBreaker.dhall
, DeploymentConfiguration = ./AWS::ECS::Service/DeploymentConfiguration.dhall
, DeploymentController = ./AWS::ECS::Service/DeploymentController.dhall
, LoadBalancer = ./AWS::ECS::Service/LoadBalancer.dhall
, NetworkConfiguration = ./AWS::ECS::Service/NetworkConfiguration.dhall
, PlacementConstraint = ./AWS::ECS::Service/PlacementConstraint.dhall
, PlacementStrategy = ./AWS::ECS::Service/PlacementStrategy.dhall
, ServiceRegistry = ./AWS::ECS::Service/ServiceRegistry.dhall
}
{ Properties = ./AWS::ECS::Cluster/Properties.dhall
, Resources = ./AWS::ECS::Cluster/Resources.dhall
, CapacityProviderStrategyItem =
    ./AWS::ECS::Cluster/CapacityProviderStrategyItem.dhall
, ClusterConfiguration = ./AWS::ECS::Cluster/ClusterConfiguration.dhall
, ClusterSettings = ./AWS::ECS::Cluster/ClusterSettings.dhall
, ExecuteCommandConfiguration =
    ./AWS::ECS::Cluster/ExecuteCommandConfiguration.dhall
, ExecuteCommandLogConfiguration =
    ./AWS::ECS::Cluster/ExecuteCommandLogConfiguration.dhall
}
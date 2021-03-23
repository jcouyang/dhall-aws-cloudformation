{ Properties = ./AWS::ECS::Cluster/Properties.dhall
, Resources = ./AWS::ECS::Cluster/Resources.dhall
, CapacityProviderStrategyItem =
    ./AWS::ECS::Cluster/CapacityProviderStrategyItem.dhall
, ClusterSettings = ./AWS::ECS::Cluster/ClusterSettings.dhall
}
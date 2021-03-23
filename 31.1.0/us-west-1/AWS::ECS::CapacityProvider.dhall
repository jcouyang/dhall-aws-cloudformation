{ Properties = ./AWS::ECS::CapacityProvider/Properties.dhall
, Resources = ./AWS::ECS::CapacityProvider/Resources.dhall
, AutoScalingGroupProvider =
    ./AWS::ECS::CapacityProvider/AutoScalingGroupProvider.dhall
, ManagedScaling = ./AWS::ECS::CapacityProvider/ManagedScaling.dhall
}
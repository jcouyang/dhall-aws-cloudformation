{ Properties = ./AWS::OpsWorks::Layer/Properties.dhall
, Resources = ./AWS::OpsWorks::Layer/Resources.dhall
, AutoScalingThresholds = ./AWS::OpsWorks::Layer/AutoScalingThresholds.dhall
, LifecycleEventConfiguration =
    ./AWS::OpsWorks::Layer/LifecycleEventConfiguration.dhall
, LoadBasedAutoScaling = ./AWS::OpsWorks::Layer/LoadBasedAutoScaling.dhall
, Recipes = ./AWS::OpsWorks::Layer/Recipes.dhall
, ShutdownEventConfiguration =
    ./AWS::OpsWorks::Layer/ShutdownEventConfiguration.dhall
, VolumeConfiguration = ./AWS::OpsWorks::Layer/VolumeConfiguration.dhall
}
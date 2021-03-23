{ Properties = ./AWS::GameLift::GameServerGroup/Properties.dhall
, Resources = ./AWS::GameLift::GameServerGroup/Resources.dhall
, AutoScalingPolicy = ./AWS::GameLift::GameServerGroup/AutoScalingPolicy.dhall
, InstanceDefinition = ./AWS::GameLift::GameServerGroup/InstanceDefinition.dhall
, LaunchTemplate = ./AWS::GameLift::GameServerGroup/LaunchTemplate.dhall
, TargetTrackingConfiguration =
    ./AWS::GameLift::GameServerGroup/TargetTrackingConfiguration.dhall
}
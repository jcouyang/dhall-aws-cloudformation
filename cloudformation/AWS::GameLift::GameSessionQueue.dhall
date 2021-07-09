{ Properties = ./AWS::GameLift::GameSessionQueue/Properties.dhall
, Resources = ./AWS::GameLift::GameSessionQueue/Resources.dhall
, Destination = ./AWS::GameLift::GameSessionQueue/Destination.dhall
, FilterConfiguration =
    ./AWS::GameLift::GameSessionQueue/FilterConfiguration.dhall
, PlayerLatencyPolicy =
    ./AWS::GameLift::GameSessionQueue/PlayerLatencyPolicy.dhall
, PriorityConfiguration =
    ./AWS::GameLift::GameSessionQueue/PriorityConfiguration.dhall
}
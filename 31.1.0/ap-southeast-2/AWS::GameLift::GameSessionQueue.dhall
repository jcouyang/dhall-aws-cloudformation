{ Properties = ./AWS::GameLift::GameSessionQueue/Properties.dhall
, Resources = ./AWS::GameLift::GameSessionQueue/Resources.dhall
, Destination = ./AWS::GameLift::GameSessionQueue/Destination.dhall
, PlayerLatencyPolicy =
    ./AWS::GameLift::GameSessionQueue/PlayerLatencyPolicy.dhall
}
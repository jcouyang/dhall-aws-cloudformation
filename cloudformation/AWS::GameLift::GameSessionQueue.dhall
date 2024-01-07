{ Properties = ./AWS::GameLift::GameSessionQueue/Properties.dhall
, Resources = ./AWS::GameLift::GameSessionQueue/Resources.dhall
, FilterConfiguration =
    ./AWS::GameLift::GameSessionQueue/FilterConfiguration.dhall
, GameSessionQueueDestination =
    ./AWS::GameLift::GameSessionQueue/GameSessionQueueDestination.dhall
, PlayerLatencyPolicy =
    ./AWS::GameLift::GameSessionQueue/PlayerLatencyPolicy.dhall
, PriorityConfiguration =
    ./AWS::GameLift::GameSessionQueue/PriorityConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}
{ Properties = ./AWS::GameLift::MatchmakingConfiguration/Properties.dhall
, Resources = ./AWS::GameLift::MatchmakingConfiguration/Resources.dhall
, GameProperty = ./AWS::GameLift::MatchmakingConfiguration/GameProperty.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}
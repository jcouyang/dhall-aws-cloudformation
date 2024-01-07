{ Properties = ./AWS::GameLift::MatchmakingRuleSet/Properties.dhall
, Resources = ./AWS::GameLift::MatchmakingRuleSet/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}
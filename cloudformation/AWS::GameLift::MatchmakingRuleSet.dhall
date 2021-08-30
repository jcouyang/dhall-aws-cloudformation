{ Properties = ./AWS::GameLift::MatchmakingRuleSet/Properties.dhall
, Resources = ./AWS::GameLift::MatchmakingRuleSet/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}
{ Properties = ./AWS::CloudWatch::InsightRule/Properties.dhall
, Resources = ./AWS::CloudWatch::InsightRule/Resources.dhall
, Tags = ./AWS::CloudWatch::InsightRule/Tags.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , RuleName = (./../Fn.dhall).GetAttOf "RuleName"
  }
}
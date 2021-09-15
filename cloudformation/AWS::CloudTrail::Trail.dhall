{ Properties = ./AWS::CloudTrail::Trail/Properties.dhall
, Resources = ./AWS::CloudTrail::Trail/Resources.dhall
, DataResource = ./AWS::CloudTrail::Trail/DataResource.dhall
, EventSelector = ./AWS::CloudTrail::Trail/EventSelector.dhall
, InsightSelector = ./AWS::CloudTrail::Trail/InsightSelector.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , SnsTopicArn = (./../Fn.dhall).GetAttOf "SnsTopicArn"
  }
}
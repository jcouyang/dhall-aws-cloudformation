{ Properties = ./AWS::FraudDetector::Label/Properties.dhall
, Resources = ./AWS::FraudDetector::Label/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  }
}
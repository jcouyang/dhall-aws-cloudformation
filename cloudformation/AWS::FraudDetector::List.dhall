{ Properties = ./AWS::FraudDetector::List/Properties.dhall
, Resources = ./AWS::FraudDetector::List/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  }
}
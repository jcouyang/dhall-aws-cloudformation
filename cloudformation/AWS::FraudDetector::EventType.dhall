{ Properties = ./AWS::FraudDetector::EventType/Properties.dhall
, Resources = ./AWS::FraudDetector::EventType/Resources.dhall
, EntityType = ./AWS::FraudDetector::EventType/EntityType.dhall
, EventVariable = ./AWS::FraudDetector::EventType/EventVariable.dhall
, Label = ./AWS::FraudDetector::EventType/Label.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  }
}
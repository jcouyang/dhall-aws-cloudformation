{ Properties = ./AWS::FraudDetector::Detector/Properties.dhall
, Resources = ./AWS::FraudDetector::Detector/Resources.dhall
, EntityType = ./AWS::FraudDetector::Detector/EntityType.dhall
, EventType = ./AWS::FraudDetector::Detector/EventType.dhall
, EventVariable = ./AWS::FraudDetector::Detector/EventVariable.dhall
, Label = ./AWS::FraudDetector::Detector/Label.dhall
, Model = ./AWS::FraudDetector::Detector/Model.dhall
, Outcome = ./AWS::FraudDetector::Detector/Outcome.dhall
, Rule = ./AWS::FraudDetector::Detector/Rule.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , DetectorVersionId = (./../Fn.dhall).GetAttOf "DetectorVersionId"
  , `EventType.Arn` = (./../Fn.dhall).GetAttOf "EventType.Arn"
  , `EventType.CreatedTime` = (./../Fn.dhall).GetAttOf "EventType.CreatedTime"
  , `EventType.LastUpdatedTime` =
      (./../Fn.dhall).GetAttOf "EventType.LastUpdatedTime"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  }
}
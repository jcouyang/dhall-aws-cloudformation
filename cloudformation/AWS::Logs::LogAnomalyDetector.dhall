{ Properties = ./AWS::Logs::LogAnomalyDetector/Properties.dhall
, Resources = ./AWS::Logs::LogAnomalyDetector/Resources.dhall
, GetAttr =
  { AnomalyDetectorArn = (./../Fn.dhall).GetAttOf "AnomalyDetectorArn"
  , AnomalyDetectorStatus = (./../Fn.dhall).GetAttOf "AnomalyDetectorStatus"
  , CreationTimeStamp = (./../Fn.dhall).GetAttOf "CreationTimeStamp"
  , LastModifiedTimeStamp = (./../Fn.dhall).GetAttOf "LastModifiedTimeStamp"
  }
}
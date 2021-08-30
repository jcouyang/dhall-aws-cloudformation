{ Type =
    { Action : (./Action.dhall).Type
    , AlertDescription : Optional (./../../Fn.dhall).CfnText
    , AlertName : Optional (./../../Fn.dhall).CfnText
    , AlertSensitivityThreshold : Integer
    , AnomalyDetectorArn : (./../../Fn.dhall).CfnText
    }
, default =
  { AlertDescription = None (./../../Fn.dhall).CfnText
  , AlertName = None (./../../Fn.dhall).CfnText
  }
}
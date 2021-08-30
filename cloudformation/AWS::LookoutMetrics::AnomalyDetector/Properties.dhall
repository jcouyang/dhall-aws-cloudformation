{ Type =
    { AnomalyDetectorConfig : (./AnomalyDetectorConfig.dhall).Type
    , AnomalyDetectorDescription : Optional (./../../Fn.dhall).CfnText
    , AnomalyDetectorName : Optional (./../../Fn.dhall).CfnText
    , KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , MetricSetList : List (./MetricSet.dhall).Type
    }
, default =
  { AnomalyDetectorDescription = None (./../../Fn.dhall).CfnText
  , AnomalyDetectorName = None (./../../Fn.dhall).CfnText
  , KmsKeyArn = None (./../../Fn.dhall).CfnText
  }
}
{ Type =
    { AccountId : Optional (./../../Fn.dhall).CfnText
    , AnomalyVisibilityTime : Optional Double
    , DetectorName : Optional (./../../Fn.dhall).CfnText
    , EvaluationFrequency : Optional (./../../Fn.dhall).CfnText
    , FilterPattern : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LogGroupArnList : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AccountId = None (./../../Fn.dhall).CfnText
  , AnomalyVisibilityTime = None Double
  , DetectorName = None (./../../Fn.dhall).CfnText
  , EvaluationFrequency = None (./../../Fn.dhall).CfnText
  , FilterPattern = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , LogGroupArnList = None (List (./../../Fn.dhall).CfnText)
  }
}
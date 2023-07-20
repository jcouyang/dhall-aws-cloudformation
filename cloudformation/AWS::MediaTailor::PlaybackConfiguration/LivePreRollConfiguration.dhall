{ Type =
    { AdDecisionServerUrl : Optional (./../../Fn.dhall).CfnText
    , MaxDurationSeconds : Optional Integer
    }
, default =
  { AdDecisionServerUrl = None (./../../Fn.dhall).CfnText
  , MaxDurationSeconds = None Integer
  }
}
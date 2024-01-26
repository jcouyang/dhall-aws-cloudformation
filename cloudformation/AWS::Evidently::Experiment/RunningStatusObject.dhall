{ Type =
    { AnalysisCompleteTime : Optional (./../../Fn.dhall).CfnText
    , DesiredState : Optional (./../../Fn.dhall).CfnText
    , Reason : Optional (./../../Fn.dhall).CfnText
    , Status : (./../../Fn.dhall).CfnText
    }
, default =
  { AnalysisCompleteTime = None (./../../Fn.dhall).CfnText
  , DesiredState = None (./../../Fn.dhall).CfnText
  , Reason = None (./../../Fn.dhall).CfnText
  }
}
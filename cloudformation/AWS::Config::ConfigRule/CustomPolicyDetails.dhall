{ Type =
    { EnableDebugLogDelivery : Optional Bool
    , PolicyRuntime : Optional (./../../Fn.dhall).CfnText
    , PolicyText : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EnableDebugLogDelivery = None Bool
  , PolicyRuntime = None (./../../Fn.dhall).CfnText
  , PolicyText = None (./../../Fn.dhall).CfnText
  }
}
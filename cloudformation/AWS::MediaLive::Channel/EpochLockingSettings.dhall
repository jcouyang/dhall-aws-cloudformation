{ Type =
    { CustomEpoch : Optional (./../../Fn.dhall).CfnText
    , JamSyncTime : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomEpoch = None (./../../Fn.dhall).CfnText
  , JamSyncTime = None (./../../Fn.dhall).CfnText
  }
}
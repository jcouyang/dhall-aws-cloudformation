{ Type =
    { ConnectionRetryInterval : Optional Integer
    , FilecacheDuration : Optional Integer
    , HttpTransferMode : Optional (./../../Fn.dhall).CfnText
    , NumRetries : Optional Integer
    , RestartDelay : Optional Integer
    }
, default =
  { ConnectionRetryInterval = None Integer
  , FilecacheDuration = None Integer
  , HttpTransferMode = None (./../../Fn.dhall).CfnText
  , NumRetries = None Integer
  , RestartDelay = None Integer
  }
}
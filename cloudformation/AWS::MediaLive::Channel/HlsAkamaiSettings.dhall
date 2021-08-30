{ Type =
    { ConnectionRetryInterval : Optional Integer
    , FilecacheDuration : Optional Integer
    , HttpTransferMode : Optional (./../../Fn.dhall).CfnText
    , NumRetries : Optional Integer
    , RestartDelay : Optional Integer
    , Salt : Optional (./../../Fn.dhall).CfnText
    , Token : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConnectionRetryInterval = None Integer
  , FilecacheDuration = None Integer
  , HttpTransferMode = None (./../../Fn.dhall).CfnText
  , NumRetries = None Integer
  , RestartDelay = None Integer
  , Salt = None (./../../Fn.dhall).CfnText
  , Token = None (./../../Fn.dhall).CfnText
  }
}
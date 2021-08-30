{ Type =
    { ConnectionRetryInterval : Optional Integer
    , FilecacheDuration : Optional Integer
    , MediaStoreStorageClass : Optional (./../../Fn.dhall).CfnText
    , NumRetries : Optional Integer
    , RestartDelay : Optional Integer
    }
, default =
  { ConnectionRetryInterval = None Integer
  , FilecacheDuration = None Integer
  , MediaStoreStorageClass = None (./../../Fn.dhall).CfnText
  , NumRetries = None Integer
  , RestartDelay = None Integer
  }
}
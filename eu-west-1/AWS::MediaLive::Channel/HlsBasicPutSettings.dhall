{ Type =
    { ConnectionRetryInterval : Optional Integer
    , FilecacheDuration : Optional Integer
    , NumRetries : Optional Integer
    , RestartDelay : Optional Integer
    }
, default =
  { ConnectionRetryInterval = None Integer
  , FilecacheDuration = None Integer
  , NumRetries = None Integer
  , RestartDelay = None Integer
  }
}
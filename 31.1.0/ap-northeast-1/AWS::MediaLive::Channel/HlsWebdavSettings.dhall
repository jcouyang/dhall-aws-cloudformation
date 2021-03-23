{ Type =
    { ConnectionRetryInterval : Optional Integer
    , FilecacheDuration : Optional Integer
    , HttpTransferMode : Optional Text
    , NumRetries : Optional Integer
    , RestartDelay : Optional Integer
    }
, default =
  { ConnectionRetryInterval = None Integer
  , FilecacheDuration = None Integer
  , HttpTransferMode = None Text
  , NumRetries = None Integer
  , RestartDelay = None Integer
  }
}
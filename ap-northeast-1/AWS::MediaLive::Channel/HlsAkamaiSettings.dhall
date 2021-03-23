{ Type =
    { ConnectionRetryInterval : Optional Integer
    , FilecacheDuration : Optional Integer
    , HttpTransferMode : Optional Text
    , NumRetries : Optional Integer
    , RestartDelay : Optional Integer
    , Salt : Optional Text
    , Token : Optional Text
    }
, default =
  { ConnectionRetryInterval = None Integer
  , FilecacheDuration = None Integer
  , HttpTransferMode = None Text
  , NumRetries = None Integer
  , RestartDelay = None Integer
  , Salt = None Text
  , Token = None Text
  }
}
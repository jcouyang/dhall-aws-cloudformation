{ Type =
    { ConnectionRetryInterval : Optional Integer
    , FilecacheDuration : Optional Integer
    , MediaStoreStorageClass : Optional Text
    , NumRetries : Optional Integer
    , RestartDelay : Optional Integer
    }
, default =
  { ConnectionRetryInterval = None Integer
  , FilecacheDuration = None Integer
  , MediaStoreStorageClass = None Text
  , NumRetries = None Integer
  , RestartDelay = None Integer
  }
}
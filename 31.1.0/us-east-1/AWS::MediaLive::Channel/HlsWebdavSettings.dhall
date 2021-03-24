{ Type =
    { ConnectionRetryInterval : Optional Integer
    , FilecacheDuration : Optional Integer
    , HttpTransferMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , NumRetries : Optional Integer
    , RestartDelay : Optional Integer
    }
, default =
  { ConnectionRetryInterval = None Integer
  , FilecacheDuration = None Integer
  , HttpTransferMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , NumRetries = None Integer
  , RestartDelay = None Integer
  }
}
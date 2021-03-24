{ Type =
    { ChannelName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ChannelStorage : Optional (./ChannelStorage.dhall).Type
    , RetentionPeriod : Optional (./RetentionPeriod.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ChannelName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ChannelStorage = None (./ChannelStorage.dhall).Type
  , RetentionPeriod = None (./RetentionPeriod.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
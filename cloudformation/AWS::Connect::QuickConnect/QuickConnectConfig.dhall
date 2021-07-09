{ Type =
    { PhoneConfig : Optional (./PhoneNumberQuickConnectConfig.dhall).Type
    , QueueConfig : Optional (./QueueQuickConnectConfig.dhall).Type
    , QuickConnectType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , UserConfig : Optional (./UserQuickConnectConfig.dhall).Type
    }
, default =
  { PhoneConfig = None (./PhoneNumberQuickConnectConfig.dhall).Type
  , QueueConfig = None (./QueueQuickConnectConfig.dhall).Type
  , UserConfig = None (./UserQuickConnectConfig.dhall).Type
  }
}
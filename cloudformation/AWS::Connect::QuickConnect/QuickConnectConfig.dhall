{ Type =
    { PhoneConfig : Optional (./PhoneNumberQuickConnectConfig.dhall).Type
    , QueueConfig : Optional (./QueueQuickConnectConfig.dhall).Type
    , QuickConnectType : (./../../Fn.dhall).CfnText
    , UserConfig : Optional (./UserQuickConnectConfig.dhall).Type
    }
, default =
  { PhoneConfig = None (./PhoneNumberQuickConnectConfig.dhall).Type
  , QueueConfig = None (./QueueQuickConnectConfig.dhall).Type
  , UserConfig = None (./UserQuickConnectConfig.dhall).Type
  }
}
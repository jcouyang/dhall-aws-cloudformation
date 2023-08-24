{ Type =
    { KeyFormat : Optional (./../../Fn.dhall).CfnText
    , KeyName : (./../../Fn.dhall).CfnText
    , KeyType : Optional (./../../Fn.dhall).CfnText
    , PublicKeyMaterial : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { KeyFormat = None (./../../Fn.dhall).CfnText
  , KeyType = None (./../../Fn.dhall).CfnText
  , PublicKeyMaterial = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
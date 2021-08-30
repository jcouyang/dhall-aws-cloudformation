{ Type =
    { AccountId : (./../../Fn.dhall).CfnText
    , Arn : (./../../Fn.dhall).CfnText
    , Encryption : Optional (./Encryption.dhall).Type
    , Format : (./../../Fn.dhall).CfnText
    , OutputSchemaVersion : (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Encryption = None (./Encryption.dhall).Type
  , Prefix = None (./../../Fn.dhall).CfnText
  }
}
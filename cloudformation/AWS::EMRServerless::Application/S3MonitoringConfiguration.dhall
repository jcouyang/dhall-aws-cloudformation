{ Type =
    { EncryptionKeyArn : Optional (./../../Fn.dhall).CfnText
    , LogUri : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EncryptionKeyArn = None (./../../Fn.dhall).CfnText
  , LogUri = None (./../../Fn.dhall).CfnText
  }
}
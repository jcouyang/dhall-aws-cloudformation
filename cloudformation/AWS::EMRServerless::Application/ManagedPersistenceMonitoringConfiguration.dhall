{ Type =
    { Enabled : Optional Bool
    , EncryptionKeyArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Enabled = None Bool, EncryptionKeyArn = None (./../../Fn.dhall).CfnText }
}
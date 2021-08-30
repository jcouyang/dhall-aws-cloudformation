{ Type =
    { EncryptionDisabled : Optional Bool
    , Location : Optional (./../../Fn.dhall).CfnText
    , Status : (./../../Fn.dhall).CfnText
    }
, default =
  { EncryptionDisabled = None Bool, Location = None (./../../Fn.dhall).CfnText }
}
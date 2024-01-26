{ Type =
    { CmafEncryptionMethod : Optional (./../../Fn.dhall).CfnText
    , TsEncryptionMethod : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CmafEncryptionMethod = None (./../../Fn.dhall).CfnText
  , TsEncryptionMethod = None (./../../Fn.dhall).CfnText
  }
}
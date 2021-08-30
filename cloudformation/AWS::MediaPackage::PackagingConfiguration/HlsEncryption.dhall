{ Type =
    { ConstantInitializationVector : Optional (./../../Fn.dhall).CfnText
    , EncryptionMethod : Optional (./../../Fn.dhall).CfnText
    , SpekeKeyProvider : (./SpekeKeyProvider.dhall).Type
    }
, default =
  { ConstantInitializationVector = None (./../../Fn.dhall).CfnText
  , EncryptionMethod = None (./../../Fn.dhall).CfnText
  }
}
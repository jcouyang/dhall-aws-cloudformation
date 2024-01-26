{ Type =
    { ConstantInitializationVector : Optional (./../../Fn.dhall).CfnText
    , EncryptionMethod : (./EncryptionMethod.dhall).Type
    , KeyRotationIntervalSeconds : Optional Integer
    , SpekeKeyProvider : (./SpekeKeyProvider.dhall).Type
    }
, default =
  { ConstantInitializationVector = None (./../../Fn.dhall).CfnText
  , KeyRotationIntervalSeconds = None Integer
  }
}
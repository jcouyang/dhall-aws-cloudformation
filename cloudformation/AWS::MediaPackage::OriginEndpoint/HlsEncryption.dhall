{ Type =
    { ConstantInitializationVector : Optional (./../../Fn.dhall).CfnText
    , EncryptionMethod : Optional (./../../Fn.dhall).CfnText
    , KeyRotationIntervalSeconds : Optional Integer
    , RepeatExtXKey : Optional Bool
    , SpekeKeyProvider : (./SpekeKeyProvider.dhall).Type
    }
, default =
  { ConstantInitializationVector = None (./../../Fn.dhall).CfnText
  , EncryptionMethod = None (./../../Fn.dhall).CfnText
  , KeyRotationIntervalSeconds = None Integer
  , RepeatExtXKey = None Bool
  }
}
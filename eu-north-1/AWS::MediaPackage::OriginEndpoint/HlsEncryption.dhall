{ Type =
    { ConstantInitializationVector : Optional Text
    , EncryptionMethod : Optional Text
    , KeyRotationIntervalSeconds : Optional Integer
    , RepeatExtXKey : Optional Bool
    , SpekeKeyProvider : (./SpekeKeyProvider.dhall).Type
    }
, default =
  { ConstantInitializationVector = None Text
  , EncryptionMethod = None Text
  , KeyRotationIntervalSeconds = None Integer
  , RepeatExtXKey = None Bool
  }
}
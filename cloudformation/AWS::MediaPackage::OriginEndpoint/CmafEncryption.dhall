{ Type =
    { ConstantInitializationVector : Optional (./../../Fn.dhall).CfnText
    , KeyRotationIntervalSeconds : Optional Integer
    , SpekeKeyProvider : (./SpekeKeyProvider.dhall).Type
    }
, default =
  { ConstantInitializationVector = None (./../../Fn.dhall).CfnText
  , KeyRotationIntervalSeconds = None Integer
  }
}
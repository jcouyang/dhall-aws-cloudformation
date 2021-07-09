{ Type =
    { ConstantInitializationVector :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , KeyRotationIntervalSeconds : Optional Integer
    , SpekeKeyProvider : (./SpekeKeyProvider.dhall).Type
    }
, default =
  { ConstantInitializationVector =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , KeyRotationIntervalSeconds = None Integer
  }
}
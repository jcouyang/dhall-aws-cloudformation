{ Type =
    { AccessControlTranslation :
        Optional (./AccessControlTranslation.dhall).Type
    , Account :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Bucket :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , Metrics : Optional (./Metrics.dhall).Type
    , ReplicationTime : Optional (./ReplicationTime.dhall).Type
    , StorageClass :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { AccessControlTranslation = None (./AccessControlTranslation.dhall).Type
  , Account =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , Metrics = None (./Metrics.dhall).Type
  , ReplicationTime = None (./ReplicationTime.dhall).Type
  , StorageClass =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}
{ Type =
    { AccessControlTranslation :
        Optional (./AccessControlTranslation.dhall).Type
    , Account : Optional Text
    , Bucket : Text
    , EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , Metrics : Optional (./Metrics.dhall).Type
    , ReplicationTime : Optional (./ReplicationTime.dhall).Type
    , StorageClass : Optional Text
    }
, default =
  { AccessControlTranslation = None (./AccessControlTranslation.dhall).Type
  , Account = None Text
  , EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , Metrics = None (./Metrics.dhall).Type
  , ReplicationTime = None (./ReplicationTime.dhall).Type
  , StorageClass = None Text
  }
}
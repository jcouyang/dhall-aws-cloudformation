{ Type =
    { AccessControlTranslation :
        Optional (./AccessControlTranslation.dhall).Type
    , Account : Optional (./../../Fn.dhall).CfnText
    , Bucket : (./../../Fn.dhall).CfnText
    , EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , Metrics : Optional (./Metrics.dhall).Type
    , ReplicationTime : Optional (./ReplicationTime.dhall).Type
    , StorageClass : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AccessControlTranslation = None (./AccessControlTranslation.dhall).Type
  , Account = None (./../../Fn.dhall).CfnText
  , EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , Metrics = None (./Metrics.dhall).Type
  , ReplicationTime = None (./ReplicationTime.dhall).Type
  , StorageClass = None (./../../Fn.dhall).CfnText
  }
}
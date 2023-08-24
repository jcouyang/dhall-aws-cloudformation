{ Type =
    { AclConfiguration : Optional (./AclConfiguration.dhall).Type
    , EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , ExpectedBucketOwner : Optional (./../../Fn.dhall).CfnText
    , OutputLocation : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AclConfiguration = None (./AclConfiguration.dhall).Type
  , EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , ExpectedBucketOwner = None (./../../Fn.dhall).CfnText
  , OutputLocation = None (./../../Fn.dhall).CfnText
  }
}
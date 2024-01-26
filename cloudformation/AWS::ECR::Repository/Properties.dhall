{ Type =
    { EmptyOnDelete : Optional Bool
    , EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , ImageScanningConfiguration :
        Optional (./ImageScanningConfiguration.dhall).Type
    , ImageTagMutability : Optional (./../../Fn.dhall).CfnText
    , LifecyclePolicy : Optional (./LifecyclePolicy.dhall).Type
    , RepositoryName : Optional (./../../Fn.dhall).CfnText
    , RepositoryPolicyText : Optional (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EmptyOnDelete = None Bool
  , EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , ImageScanningConfiguration = None (./ImageScanningConfiguration.dhall).Type
  , ImageTagMutability = None (./../../Fn.dhall).CfnText
  , LifecyclePolicy = None (./LifecyclePolicy.dhall).Type
  , RepositoryName = None (./../../Fn.dhall).CfnText
  , RepositoryPolicyText = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
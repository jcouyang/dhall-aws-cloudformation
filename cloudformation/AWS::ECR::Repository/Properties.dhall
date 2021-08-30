{ Type =
    { EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , ImageScanningConfiguration :
        Optional (./ImageScanningConfiguration.dhall).Type
    , ImageTagMutability : Optional (./../../Fn.dhall).CfnText
    , LifecyclePolicy : Optional (./LifecyclePolicy.dhall).Type
    , RepositoryName : Optional (./../../Fn.dhall).CfnText
    , RepositoryPolicyText :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , ImageScanningConfiguration = None (./ImageScanningConfiguration.dhall).Type
  , ImageTagMutability = None (./../../Fn.dhall).CfnText
  , LifecyclePolicy = None (./LifecyclePolicy.dhall).Type
  , RepositoryName = None (./../../Fn.dhall).CfnText
  , RepositoryPolicyText =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
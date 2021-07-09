{ Type =
    { EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , ImageScanningConfiguration :
        Optional (./ImageScanningConfiguration.dhall).Type
    , ImageTagMutability :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , LifecyclePolicy : Optional (./LifecyclePolicy.dhall).Type
    , RepositoryName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RepositoryPolicyText :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , ImageScanningConfiguration = None (./ImageScanningConfiguration.dhall).Type
  , ImageTagMutability =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , LifecyclePolicy = None (./LifecyclePolicy.dhall).Type
  , RepositoryName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RepositoryPolicyText =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
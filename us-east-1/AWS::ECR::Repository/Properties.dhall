{ Type =
    { ImageScanningConfiguration :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , ImageTagMutability : Optional Text
    , LifecyclePolicy : Optional (./LifecyclePolicy.dhall).Type
    , RepositoryName : Optional Text
    , RepositoryPolicyText :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ImageScanningConfiguration =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , ImageTagMutability = None Text
  , LifecyclePolicy = None (./LifecyclePolicy.dhall).Type
  , RepositoryName = None Text
  , RepositoryPolicyText =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
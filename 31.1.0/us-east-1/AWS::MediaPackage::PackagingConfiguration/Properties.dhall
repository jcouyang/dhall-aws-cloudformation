{ Type =
    { CmafPackage : Optional (./CmafPackage.dhall).Type
    , DashPackage : Optional (./DashPackage.dhall).Type
    , HlsPackage : Optional (./HlsPackage.dhall).Type
    , Id :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , MssPackage : Optional (./MssPackage.dhall).Type
    , PackagingGroupId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CmafPackage = None (./CmafPackage.dhall).Type
  , DashPackage = None (./DashPackage.dhall).Type
  , HlsPackage = None (./HlsPackage.dhall).Type
  , MssPackage = None (./MssPackage.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
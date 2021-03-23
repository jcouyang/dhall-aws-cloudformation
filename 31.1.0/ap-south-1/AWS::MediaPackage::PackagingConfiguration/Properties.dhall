{ Type =
    { CmafPackage : Optional (./CmafPackage.dhall).Type
    , DashPackage : Optional (./DashPackage.dhall).Type
    , HlsPackage : Optional (./HlsPackage.dhall).Type
    , Id : Text
    , MssPackage : Optional (./MssPackage.dhall).Type
    , PackagingGroupId : Text
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
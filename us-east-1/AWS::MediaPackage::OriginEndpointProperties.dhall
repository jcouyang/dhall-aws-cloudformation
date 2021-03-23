{ Type =
    { Authorization : Optional (./Authorization.dhall).Type
    , ChannelId : Text
    , CmafPackage : Optional (./CmafPackage.dhall).Type
    , DashPackage : Optional (./DashPackage.dhall).Type
    , Description : Optional Text
    , HlsPackage : Optional (./HlsPackage.dhall).Type
    , Id : Text
    , ManifestName : Optional Text
    , MssPackage : Optional (./MssPackage.dhall).Type
    , Origination : Optional Text
    , StartoverWindowSeconds : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TimeDelaySeconds : Optional Integer
    , Whitelist : Optional (List Text)
    }
, default =
  { Authorization = None (./Authorization.dhall).Type
  , CmafPackage = None (./CmafPackage.dhall).Type
  , DashPackage = None (./DashPackage.dhall).Type
  , Description = None Text
  , HlsPackage = None (./HlsPackage.dhall).Type
  , ManifestName = None Text
  , MssPackage = None (./MssPackage.dhall).Type
  , Origination = None Text
  , StartoverWindowSeconds = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  , TimeDelaySeconds = None Integer
  , Whitelist = None (List Text)
  }
}
{ Type =
    { Authorization : Optional (./Authorization.dhall).Type
    , ChannelId : (./../../Fn.dhall).CfnText
    , CmafPackage : Optional (./CmafPackage.dhall).Type
    , DashPackage : Optional (./DashPackage.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , HlsPackage : Optional (./HlsPackage.dhall).Type
    , Id : (./../../Fn.dhall).CfnText
    , ManifestName : Optional (./../../Fn.dhall).CfnText
    , MssPackage : Optional (./MssPackage.dhall).Type
    , Origination : Optional (./../../Fn.dhall).CfnText
    , StartoverWindowSeconds : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TimeDelaySeconds : Optional Integer
    , Whitelist : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Authorization = None (./Authorization.dhall).Type
  , CmafPackage = None (./CmafPackage.dhall).Type
  , DashPackage = None (./DashPackage.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , HlsPackage = None (./HlsPackage.dhall).Type
  , ManifestName = None (./../../Fn.dhall).CfnText
  , MssPackage = None (./MssPackage.dhall).Type
  , Origination = None (./../../Fn.dhall).CfnText
  , StartoverWindowSeconds = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  , TimeDelaySeconds = None Integer
  , Whitelist = None (List (./../../Fn.dhall).CfnText)
  }
}
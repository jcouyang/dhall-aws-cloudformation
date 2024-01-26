{ Type =
    { ApplicationHostUrl : Optional (./../../Fn.dhall).CfnText
    , ApplicationServicePath : Optional (./../../Fn.dhall).CfnText
    , ClientNumber : Optional (./../../Fn.dhall).CfnText
    , DisableSSO : Optional Bool
    , LogonLanguage : Optional (./../../Fn.dhall).CfnText
    , OAuthProperties : Optional (./OAuthProperties.dhall).Type
    , PortNumber : Optional Integer
    , PrivateLinkServiceName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ApplicationHostUrl = None (./../../Fn.dhall).CfnText
  , ApplicationServicePath = None (./../../Fn.dhall).CfnText
  , ClientNumber = None (./../../Fn.dhall).CfnText
  , DisableSSO = None Bool
  , LogonLanguage = None (./../../Fn.dhall).CfnText
  , OAuthProperties = None (./OAuthProperties.dhall).Type
  , PortNumber = None Integer
  , PrivateLinkServiceName = None (./../../Fn.dhall).CfnText
  }
}
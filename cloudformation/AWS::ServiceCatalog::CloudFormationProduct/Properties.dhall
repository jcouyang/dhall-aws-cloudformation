{ Type =
    { AcceptLanguage : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Distributor : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Owner : (./../../Fn.dhall).CfnText
    , ProvisioningArtifactParameters :
        List (./ProvisioningArtifactProperties.dhall).Type
    , ReplaceProvisioningArtifacts : Optional Bool
    , SupportDescription : Optional (./../../Fn.dhall).CfnText
    , SupportEmail : Optional (./../../Fn.dhall).CfnText
    , SupportUrl : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AcceptLanguage = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Distributor = None (./../../Fn.dhall).CfnText
  , ReplaceProvisioningArtifacts = None Bool
  , SupportDescription = None (./../../Fn.dhall).CfnText
  , SupportEmail = None (./../../Fn.dhall).CfnText
  , SupportUrl = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
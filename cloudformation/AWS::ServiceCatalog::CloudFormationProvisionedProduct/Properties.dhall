{ Type =
    { AcceptLanguage : Optional (./../../Fn.dhall).CfnText
    , NotificationArns : Optional (List (./../../Fn.dhall).CfnText)
    , PathId : Optional (./../../Fn.dhall).CfnText
    , PathName : Optional (./../../Fn.dhall).CfnText
    , ProductId : Optional (./../../Fn.dhall).CfnText
    , ProductName : Optional (./../../Fn.dhall).CfnText
    , ProvisionedProductName : Optional (./../../Fn.dhall).CfnText
    , ProvisioningArtifactId : Optional (./../../Fn.dhall).CfnText
    , ProvisioningArtifactName : Optional (./../../Fn.dhall).CfnText
    , ProvisioningParameters :
        Optional (List (./ProvisioningParameter.dhall).Type)
    , ProvisioningPreferences : Optional (./ProvisioningPreferences.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AcceptLanguage = None (./../../Fn.dhall).CfnText
  , NotificationArns = None (List (./../../Fn.dhall).CfnText)
  , PathId = None (./../../Fn.dhall).CfnText
  , PathName = None (./../../Fn.dhall).CfnText
  , ProductId = None (./../../Fn.dhall).CfnText
  , ProductName = None (./../../Fn.dhall).CfnText
  , ProvisionedProductName = None (./../../Fn.dhall).CfnText
  , ProvisioningArtifactId = None (./../../Fn.dhall).CfnText
  , ProvisioningArtifactName = None (./../../Fn.dhall).CfnText
  , ProvisioningParameters = None (List (./ProvisioningParameter.dhall).Type)
  , ProvisioningPreferences = None (./ProvisioningPreferences.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
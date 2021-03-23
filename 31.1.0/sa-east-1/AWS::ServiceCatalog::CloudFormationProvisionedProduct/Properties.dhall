{ Type =
    { AcceptLanguage : Optional Text
    , NotificationArns : Optional (List Text)
    , PathId : Optional Text
    , PathName : Optional Text
    , ProductId : Optional Text
    , ProductName : Optional Text
    , ProvisionedProductName : Optional Text
    , ProvisioningArtifactId : Optional Text
    , ProvisioningArtifactName : Optional Text
    , ProvisioningParameters :
        Optional (List (./ProvisioningParameter.dhall).Type)
    , ProvisioningPreferences : Optional (./ProvisioningPreferences.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AcceptLanguage = None Text
  , NotificationArns = None (List Text)
  , PathId = None Text
  , PathName = None Text
  , ProductId = None Text
  , ProductName = None Text
  , ProvisionedProductName = None Text
  , ProvisioningArtifactId = None Text
  , ProvisioningArtifactName = None Text
  , ProvisioningParameters = None (List (./ProvisioningParameter.dhall).Type)
  , ProvisioningPreferences = None (./ProvisioningPreferences.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
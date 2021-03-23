{ Type =
    { AcceptLanguage : Optional Text
    , Description : Optional Text
    , Distributor : Optional Text
    , Name : Text
    , Owner : Text
    , ProvisioningArtifactParameters :
        List (./ProvisioningArtifactProperties.dhall).Type
    , ReplaceProvisioningArtifacts : Optional Bool
    , SupportDescription : Optional Text
    , SupportEmail : Optional Text
    , SupportUrl : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AcceptLanguage = None Text
  , Description = None Text
  , Distributor = None Text
  , ReplaceProvisioningArtifacts = None Bool
  , SupportDescription = None Text
  , SupportEmail = None Text
  , SupportUrl = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
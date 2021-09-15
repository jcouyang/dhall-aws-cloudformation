{ Type =
    { ApplicationCallBackURL : Optional (./../../Fn.dhall).CfnText
    , AttributeMap : Optional (./../../Prelude.dhall).JSON.Type
    , FederationProviderName : Optional (./../../Fn.dhall).CfnText
    , FederationURN : Optional (./../../Fn.dhall).CfnText
    , SamlMetadataDocument : Optional (./../../Fn.dhall).CfnText
    , SamlMetadataURL : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ApplicationCallBackURL = None (./../../Fn.dhall).CfnText
  , AttributeMap = None (./../../Prelude.dhall).JSON.Type
  , FederationProviderName = None (./../../Fn.dhall).CfnText
  , FederationURN = None (./../../Fn.dhall).CfnText
  , SamlMetadataDocument = None (./../../Fn.dhall).CfnText
  , SamlMetadataURL = None (./../../Fn.dhall).CfnText
  }
}
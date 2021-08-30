{ Type =
    { ApplicationCallBackURL : Optional (./../../Fn.dhall).CfnText
    , AttributeMap :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , FederationProviderName : Optional (./../../Fn.dhall).CfnText
    , FederationURN : Optional (./../../Fn.dhall).CfnText
    , SamlMetadataDocument : Optional (./../../Fn.dhall).CfnText
    , SamlMetadataURL : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ApplicationCallBackURL = None (./../../Fn.dhall).CfnText
  , AttributeMap =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , FederationProviderName = None (./../../Fn.dhall).CfnText
  , FederationURN = None (./../../Fn.dhall).CfnText
  , SamlMetadataDocument = None (./../../Fn.dhall).CfnText
  , SamlMetadataURL = None (./../../Fn.dhall).CfnText
  }
}
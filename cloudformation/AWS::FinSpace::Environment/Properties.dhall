{ Type =
    { DataBundles : Optional (List (./../../Fn.dhall).CfnText)
    , Description : Optional (./../../Fn.dhall).CfnText
    , FederationMode : Optional (./../../Fn.dhall).CfnText
    , FederationParameters : Optional (./FederationParameters.dhall).Type
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , SuperuserParameters : Optional (./SuperuserParameters.dhall).Type
    }
, default =
  { DataBundles = None (List (./../../Fn.dhall).CfnText)
  , Description = None (./../../Fn.dhall).CfnText
  , FederationMode = None (./../../Fn.dhall).CfnText
  , FederationParameters = None (./FederationParameters.dhall).Type
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , SuperuserParameters = None (./SuperuserParameters.dhall).Type
  }
}
{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , FederationMode : Optional (./../../Fn.dhall).CfnText
    , FederationParameters : Optional (./FederationParameters.dhall).Type
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , SuperuserParameters : Optional (./SuperuserParameters.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , FederationMode = None (./../../Fn.dhall).CfnText
  , FederationParameters = None (./FederationParameters.dhall).Type
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , SuperuserParameters = None (./SuperuserParameters.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
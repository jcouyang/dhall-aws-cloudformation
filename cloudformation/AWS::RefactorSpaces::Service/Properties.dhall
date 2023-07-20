{ Type =
    { ApplicationIdentifier : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EndpointType : (./../../Fn.dhall).CfnText
    , EnvironmentIdentifier : (./../../Fn.dhall).CfnText
    , LambdaEndpoint : Optional (./LambdaEndpointInput.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UrlEndpoint : Optional (./UrlEndpointInput.dhall).Type
    , VpcId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , LambdaEndpoint = None (./LambdaEndpointInput.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , UrlEndpoint = None (./UrlEndpointInput.dhall).Type
  , VpcId = None (./../../Fn.dhall).CfnText
  }
}
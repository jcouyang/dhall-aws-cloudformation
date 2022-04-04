{ Type =
    { ApplicationIdentifier : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EndpointType : Optional (./../../Fn.dhall).CfnText
    , EnvironmentIdentifier : (./../../Fn.dhall).CfnText
    , LambdaEndpoint : Optional (./LambdaEndpointInput.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UrlEndpoint : Optional (./UrlEndpointInput.dhall).Type
    , VpcId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , EndpointType = None (./../../Fn.dhall).CfnText
  , LambdaEndpoint = None (./LambdaEndpointInput.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , UrlEndpoint = None (./UrlEndpointInput.dhall).Type
  , VpcId = None (./../../Fn.dhall).CfnText
  }
}
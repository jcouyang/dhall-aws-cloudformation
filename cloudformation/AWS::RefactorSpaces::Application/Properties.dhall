{ Type =
    { ApiGatewayProxy : Optional (./ApiGatewayProxyInput.dhall).Type
    , EnvironmentIdentifier : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ProxyType : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default =
  { ApiGatewayProxy = None (./ApiGatewayProxyInput.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
{ Type =
    { ApiGatewayProxy : Optional (./ApiGatewayProxyInput.dhall).Type
    , EnvironmentIdentifier : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , ProxyType : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ApiGatewayProxy = None (./ApiGatewayProxyInput.dhall).Type
  , EnvironmentIdentifier = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , ProxyType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcId = None (./../../Fn.dhall).CfnText
  }
}
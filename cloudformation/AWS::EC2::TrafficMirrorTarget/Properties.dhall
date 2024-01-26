{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , GatewayLoadBalancerEndpointId : Optional (./../../Fn.dhall).CfnText
    , NetworkInterfaceId : Optional (./../../Fn.dhall).CfnText
    , NetworkLoadBalancerArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , GatewayLoadBalancerEndpointId = None (./../../Fn.dhall).CfnText
  , NetworkInterfaceId = None (./../../Fn.dhall).CfnText
  , NetworkLoadBalancerArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
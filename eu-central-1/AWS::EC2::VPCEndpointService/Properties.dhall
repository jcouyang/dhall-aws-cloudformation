{ Type =
    { AcceptanceRequired : Optional Bool
    , GatewayLoadBalancerArns : Optional (List Text)
    , NetworkLoadBalancerArns : Optional (List Text)
    }
, default =
  { AcceptanceRequired = None Bool
  , GatewayLoadBalancerArns = None (List Text)
  , NetworkLoadBalancerArns = None (List Text)
  }
}
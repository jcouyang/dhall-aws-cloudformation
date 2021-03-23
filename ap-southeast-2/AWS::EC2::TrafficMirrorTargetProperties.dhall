{ Type =
    { Description : Optional Text
    , NetworkInterfaceId : Optional Text
    , NetworkLoadBalancerArn : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , NetworkInterfaceId = None Text
  , NetworkLoadBalancerArn = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
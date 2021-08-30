{ Type =
    { IpAddressType : Optional (./../../Fn.dhall).CfnText
    , LoadBalancerAttributes :
        Optional (List (./LoadBalancerAttribute.dhall).Type)
    , Name : Optional (./../../Fn.dhall).CfnText
    , Scheme : Optional (./../../Fn.dhall).CfnText
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetMappings : Optional (List (./SubnetMapping.dhall).Type)
    , Subnets : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { IpAddressType = None (./../../Fn.dhall).CfnText
  , LoadBalancerAttributes = None (List (./LoadBalancerAttribute.dhall).Type)
  , Name = None (./../../Fn.dhall).CfnText
  , Scheme = None (./../../Fn.dhall).CfnText
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , SubnetMappings = None (List (./SubnetMapping.dhall).Type)
  , Subnets = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  , Type = None (./../../Fn.dhall).CfnText
  }
}
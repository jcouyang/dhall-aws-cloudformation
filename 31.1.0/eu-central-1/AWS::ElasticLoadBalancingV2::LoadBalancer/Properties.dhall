{ Type =
    { IpAddressType : Optional Text
    , LoadBalancerAttributes :
        Optional (List (./LoadBalancerAttribute.dhall).Type)
    , Name : Optional Text
    , Scheme : Optional Text
    , SecurityGroups : Optional (List Text)
    , SubnetMappings : Optional (List (./SubnetMapping.dhall).Type)
    , Subnets : Optional (List Text)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Optional Text
    }
, default =
  { IpAddressType = None Text
  , LoadBalancerAttributes = None (List (./LoadBalancerAttribute.dhall).Type)
  , Name = None Text
  , Scheme = None Text
  , SecurityGroups = None (List Text)
  , SubnetMappings = None (List (./SubnetMapping.dhall).Type)
  , Subnets = None (List Text)
  , Tags = None (List (./../Tag.dhall).Type)
  , Type = None Text
  }
}
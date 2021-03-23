{ Type =
    { AssignIpv6AddressOnCreation : Optional Bool
    , AvailabilityZone : Optional Text
    , CidrBlock : Text
    , Ipv6CidrBlock : Optional Text
    , MapPublicIpOnLaunch : Optional Bool
    , OutpostArn : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : Text
    }
, default =
  { AssignIpv6AddressOnCreation = None Bool
  , AvailabilityZone = None Text
  , Ipv6CidrBlock = None Text
  , MapPublicIpOnLaunch = None Bool
  , OutpostArn = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
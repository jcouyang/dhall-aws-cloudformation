{ Type =
    { AssignIpv6AddressOnCreation : Optional Bool
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , CidrBlock : (./../../Fn.dhall).CfnText
    , Ipv6CidrBlock : Optional (./../../Fn.dhall).CfnText
    , MapPublicIpOnLaunch : Optional Bool
    , OutpostArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default =
  { AssignIpv6AddressOnCreation = None Bool
  , AvailabilityZone = None (./../../Fn.dhall).CfnText
  , Ipv6CidrBlock = None (./../../Fn.dhall).CfnText
  , MapPublicIpOnLaunch = None Bool
  , OutpostArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
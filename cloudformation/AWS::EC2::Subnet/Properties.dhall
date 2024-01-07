{ Type =
    { AssignIpv6AddressOnCreation : Optional Bool
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , AvailabilityZoneId : Optional (./../../Fn.dhall).CfnText
    , CidrBlock : Optional (./../../Fn.dhall).CfnText
    , EnableDns64 : Optional Bool
    , Ipv4IpamPoolId : Optional (./../../Fn.dhall).CfnText
    , Ipv4NetmaskLength : Optional Integer
    , Ipv6CidrBlock : Optional (./../../Fn.dhall).CfnText
    , Ipv6CidrBlocks : Optional (List (./../../Fn.dhall).CfnText)
    , Ipv6IpamPoolId : Optional (./../../Fn.dhall).CfnText
    , Ipv6Native : Optional Bool
    , Ipv6NetmaskLength : Optional Integer
    , MapPublicIpOnLaunch : Optional Bool
    , OutpostArn : Optional (./../../Fn.dhall).CfnText
    , PrivateDnsNameOptionsOnLaunch :
        Optional (./PrivateDnsNameOptionsOnLaunch.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default =
  { AssignIpv6AddressOnCreation = None Bool
  , AvailabilityZone = None (./../../Fn.dhall).CfnText
  , AvailabilityZoneId = None (./../../Fn.dhall).CfnText
  , CidrBlock = None (./../../Fn.dhall).CfnText
  , EnableDns64 = None Bool
  , Ipv4IpamPoolId = None (./../../Fn.dhall).CfnText
  , Ipv4NetmaskLength = None Integer
  , Ipv6CidrBlock = None (./../../Fn.dhall).CfnText
  , Ipv6CidrBlocks = None (List (./../../Fn.dhall).CfnText)
  , Ipv6IpamPoolId = None (./../../Fn.dhall).CfnText
  , Ipv6Native = None Bool
  , Ipv6NetmaskLength = None Integer
  , MapPublicIpOnLaunch = None Bool
  , OutpostArn = None (./../../Fn.dhall).CfnText
  , PrivateDnsNameOptionsOnLaunch =
      None (./PrivateDnsNameOptionsOnLaunch.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
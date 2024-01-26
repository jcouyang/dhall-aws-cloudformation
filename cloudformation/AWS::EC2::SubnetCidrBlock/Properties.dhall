{ Type =
    { Ipv6CidrBlock : Optional (./../../Fn.dhall).CfnText
    , Ipv6IpamPoolId : Optional (./../../Fn.dhall).CfnText
    , Ipv6NetmaskLength : Optional Integer
    , SubnetId : (./../../Fn.dhall).CfnText
    }
, default =
  { Ipv6CidrBlock = None (./../../Fn.dhall).CfnText
  , Ipv6IpamPoolId = None (./../../Fn.dhall).CfnText
  , Ipv6NetmaskLength = None Integer
  }
}
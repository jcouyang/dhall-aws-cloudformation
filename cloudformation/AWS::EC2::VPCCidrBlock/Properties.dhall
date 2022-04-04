{ Type =
    { AmazonProvidedIpv6CidrBlock : Optional Bool
    , CidrBlock : Optional (./../../Fn.dhall).CfnText
    , Ipv4IpamPoolId : Optional (./../../Fn.dhall).CfnText
    , Ipv4NetmaskLength : Optional Integer
    , Ipv6CidrBlock : Optional (./../../Fn.dhall).CfnText
    , Ipv6IpamPoolId : Optional (./../../Fn.dhall).CfnText
    , Ipv6NetmaskLength : Optional Integer
    , Ipv6Pool : Optional (./../../Fn.dhall).CfnText
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default =
  { AmazonProvidedIpv6CidrBlock = None Bool
  , CidrBlock = None (./../../Fn.dhall).CfnText
  , Ipv4IpamPoolId = None (./../../Fn.dhall).CfnText
  , Ipv4NetmaskLength = None Integer
  , Ipv6CidrBlock = None (./../../Fn.dhall).CfnText
  , Ipv6IpamPoolId = None (./../../Fn.dhall).CfnText
  , Ipv6NetmaskLength = None Integer
  , Ipv6Pool = None (./../../Fn.dhall).CfnText
  }
}
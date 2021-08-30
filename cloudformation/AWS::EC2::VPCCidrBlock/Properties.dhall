{ Type =
    { AmazonProvidedIpv6CidrBlock : Optional Bool
    , CidrBlock : Optional (./../../Fn.dhall).CfnText
    , Ipv6CidrBlock : Optional (./../../Fn.dhall).CfnText
    , Ipv6Pool : Optional (./../../Fn.dhall).CfnText
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default =
  { AmazonProvidedIpv6CidrBlock = None Bool
  , CidrBlock = None (./../../Fn.dhall).CfnText
  , Ipv6CidrBlock = None (./../../Fn.dhall).CfnText
  , Ipv6Pool = None (./../../Fn.dhall).CfnText
  }
}
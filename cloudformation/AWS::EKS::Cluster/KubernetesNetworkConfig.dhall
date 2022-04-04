{ Type =
    { IpFamily : Optional (./../../Fn.dhall).CfnText
    , ServiceIpv4Cidr : Optional (./../../Fn.dhall).CfnText
    , ServiceIpv6Cidr : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { IpFamily = None (./../../Fn.dhall).CfnText
  , ServiceIpv4Cidr = None (./../../Fn.dhall).CfnText
  , ServiceIpv6Cidr = None (./../../Fn.dhall).CfnText
  }
}
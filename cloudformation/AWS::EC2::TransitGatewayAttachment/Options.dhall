{ Type =
    { ApplianceModeSupport : Optional (./../../Fn.dhall).CfnText
    , DnsSupport : Optional (./../../Fn.dhall).CfnText
    , Ipv6Support : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ApplianceModeSupport = None (./../../Fn.dhall).CfnText
  , DnsSupport = None (./../../Fn.dhall).CfnText
  , Ipv6Support = None (./../../Fn.dhall).CfnText
  }
}
{ Type =
    { DnsEntry : Optional (./DnsEntry.dhall).Type
    , ServiceIdentifier : Optional (./../../Fn.dhall).CfnText
    , ServiceNetworkIdentifier : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DnsEntry = None (./DnsEntry.dhall).Type
  , ServiceIdentifier = None (./../../Fn.dhall).CfnText
  , ServiceNetworkIdentifier = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
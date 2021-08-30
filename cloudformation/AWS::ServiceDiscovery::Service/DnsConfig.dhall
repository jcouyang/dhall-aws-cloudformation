{ Type =
    { DnsRecords : List (./DnsRecord.dhall).Type
    , NamespaceId : Optional (./../../Fn.dhall).CfnText
    , RoutingPolicy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { NamespaceId = None (./../../Fn.dhall).CfnText
  , RoutingPolicy = None (./../../Fn.dhall).CfnText
  }
}
{ Type =
    { DnsRecords : List (./DnsRecord.dhall).Type
    , NamespaceId : Optional Text
    , RoutingPolicy : Optional Text
    }
, default = { NamespaceId = None Text, RoutingPolicy = None Text }
}
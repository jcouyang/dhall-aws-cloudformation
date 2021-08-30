{ Type =
    { ComponentId : Optional (./../../Fn.dhall).CfnText
    , DnsTargetResource : Optional (./DNSTargetResource.dhall).Type
    , ReadinessScopes : Optional (List (./../../Fn.dhall).CfnText)
    , ResourceArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ComponentId = None (./../../Fn.dhall).CfnText
  , DnsTargetResource = None (./DNSTargetResource.dhall).Type
  , ReadinessScopes = None (List (./../../Fn.dhall).CfnText)
  , ResourceArn = None (./../../Fn.dhall).CfnText
  }
}
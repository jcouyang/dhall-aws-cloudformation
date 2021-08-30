{ Type =
    { DomainName : (./../../Fn.dhall).CfnText
    , HostedZoneId : Optional (./../../Fn.dhall).CfnText
    , ValidationDomain : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HostedZoneId = None (./../../Fn.dhall).CfnText
  , ValidationDomain = None (./../../Fn.dhall).CfnText
  }
}
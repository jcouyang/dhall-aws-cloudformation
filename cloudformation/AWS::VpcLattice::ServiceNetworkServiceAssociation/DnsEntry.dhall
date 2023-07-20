{ Type =
    { DomainName : Optional (./../../Fn.dhall).CfnText
    , HostedZoneId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DomainName = None (./../../Fn.dhall).CfnText
  , HostedZoneId = None (./../../Fn.dhall).CfnText
  }
}
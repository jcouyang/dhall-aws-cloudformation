{ Type =
    { DistributedDomainName : Optional (./../../Fn.dhall).CfnText
    , EvaluateTargetHealth : Optional Bool
    , HostedZoneId : Optional (./../../Fn.dhall).CfnText
    , HostedZoneName : Optional (./../../Fn.dhall).CfnText
    , IpV6 : Optional Bool
    }
, default =
  { DistributedDomainName = None (./../../Fn.dhall).CfnText
  , EvaluateTargetHealth = None Bool
  , HostedZoneId = None (./../../Fn.dhall).CfnText
  , HostedZoneName = None (./../../Fn.dhall).CfnText
  , IpV6 = None Bool
  }
}
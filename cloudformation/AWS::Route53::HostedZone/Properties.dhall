{ Type =
    { HostedZoneConfig : Optional (./HostedZoneConfig.dhall).Type
    , HostedZoneTags : Optional (List (./HostedZoneTag.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , QueryLoggingConfig : Optional (./QueryLoggingConfig.dhall).Type
    , VPCs : Optional (List (./VPC.dhall).Type)
    }
, default =
  { HostedZoneConfig = None (./HostedZoneConfig.dhall).Type
  , HostedZoneTags = None (List (./HostedZoneTag.dhall).Type)
  , QueryLoggingConfig = None (./QueryLoggingConfig.dhall).Type
  , VPCs = None (List (./VPC.dhall).Type)
  }
}
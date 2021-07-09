{ Type =
    { HostedZoneConfig : Optional (./HostedZoneConfig.dhall).Type
    , HostedZoneTags : Optional (List (./HostedZoneTag.dhall).Type)
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
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
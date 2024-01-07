{ Type =
    { FirstZoneMonitorDurationInSeconds : Optional Integer
    , MinimumHealthyHostsPerZone :
        Optional (./MinimumHealthyHostsPerZone.dhall).Type
    , MonitorDurationInSeconds : Optional Integer
    }
, default =
  { FirstZoneMonitorDurationInSeconds = None Integer
  , MinimumHealthyHostsPerZone = None (./MinimumHealthyHostsPerZone.dhall).Type
  , MonitorDurationInSeconds = None Integer
  }
}
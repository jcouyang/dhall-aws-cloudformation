{ Type =
    { EndpointConfigurations :
        Optional (List (./EndpointConfiguration.dhall).Type)
    , EndpointGroupRegion : Text
    , HealthCheckIntervalSeconds : Optional Integer
    , HealthCheckPath : Optional Text
    , HealthCheckPort : Optional Integer
    , HealthCheckProtocol : Optional Text
    , ListenerArn : Text
    , PortOverrides : Optional (List (./PortOverride.dhall).Type)
    , ThresholdCount : Optional Integer
    , TrafficDialPercentage : Optional Double
    }
, default =
  { EndpointConfigurations = None (List (./EndpointConfiguration.dhall).Type)
  , HealthCheckIntervalSeconds = None Integer
  , HealthCheckPath = None Text
  , HealthCheckPort = None Integer
  , HealthCheckProtocol = None Text
  , PortOverrides = None (List (./PortOverride.dhall).Type)
  , ThresholdCount = None Integer
  , TrafficDialPercentage = None Double
  }
}
{ Type =
    { EndpointConfigurations :
        Optional (List (./EndpointConfiguration.dhall).Type)
    , EndpointGroupRegion : (./../../Fn.dhall).CfnText
    , HealthCheckIntervalSeconds : Optional Integer
    , HealthCheckPath : Optional (./../../Fn.dhall).CfnText
    , HealthCheckPort : Optional Integer
    , HealthCheckProtocol : Optional (./../../Fn.dhall).CfnText
    , ListenerArn : (./../../Fn.dhall).CfnText
    , PortOverrides : Optional (List (./PortOverride.dhall).Type)
    , ThresholdCount : Optional Integer
    , TrafficDialPercentage : Optional Double
    }
, default =
  { EndpointConfigurations = None (List (./EndpointConfiguration.dhall).Type)
  , HealthCheckIntervalSeconds = None Integer
  , HealthCheckPath = None (./../../Fn.dhall).CfnText
  , HealthCheckPort = None Integer
  , HealthCheckProtocol = None (./../../Fn.dhall).CfnText
  , PortOverrides = None (List (./PortOverride.dhall).Type)
  , ThresholdCount = None Integer
  , TrafficDialPercentage = None Double
  }
}
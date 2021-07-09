{ Type =
    { EndpointConfigurations :
        Optional (List (./EndpointConfiguration.dhall).Type)
    , EndpointGroupRegion :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , HealthCheckIntervalSeconds : Optional Integer
    , HealthCheckPath :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , HealthCheckPort : Optional Integer
    , HealthCheckProtocol :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ListenerArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , PortOverrides : Optional (List (./PortOverride.dhall).Type)
    , ThresholdCount : Optional Integer
    , TrafficDialPercentage : Optional Double
    }
, default =
  { EndpointConfigurations = None (List (./EndpointConfiguration.dhall).Type)
  , HealthCheckIntervalSeconds = None Integer
  , HealthCheckPath =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , HealthCheckPort = None Integer
  , HealthCheckProtocol =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , PortOverrides = None (List (./PortOverride.dhall).Type)
  , ThresholdCount = None Integer
  , TrafficDialPercentage = None Double
  }
}
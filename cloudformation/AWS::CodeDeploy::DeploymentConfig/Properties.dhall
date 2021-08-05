{ Type =
    { ComputePlatform :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DeploymentConfigName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MinimumHealthyHosts : Optional (./MinimumHealthyHosts.dhall).Type
    , TrafficRoutingConfig : Optional (./TrafficRoutingConfig.dhall).Type
    }
, default =
  { ComputePlatform =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DeploymentConfigName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MinimumHealthyHosts = None (./MinimumHealthyHosts.dhall).Type
  , TrafficRoutingConfig = None (./TrafficRoutingConfig.dhall).Type
  }
}
{ Type =
    { Alarms : Optional (./DeploymentAlarms.dhall).Type
    , DeploymentCircuitBreaker :
        Optional (./DeploymentCircuitBreaker.dhall).Type
    , MaximumPercent : Optional Integer
    , MinimumHealthyPercent : Optional Integer
    }
, default =
  { Alarms = None (./DeploymentAlarms.dhall).Type
  , DeploymentCircuitBreaker = None (./DeploymentCircuitBreaker.dhall).Type
  , MaximumPercent = None Integer
  , MinimumHealthyPercent = None Integer
  }
}
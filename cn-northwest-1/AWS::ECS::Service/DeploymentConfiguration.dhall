{ Type =
    { DeploymentCircuitBreaker :
        Optional (./DeploymentCircuitBreaker.dhall).Type
    , MaximumPercent : Optional Integer
    , MinimumHealthyPercent : Optional Integer
    }
, default =
  { DeploymentCircuitBreaker = None (./DeploymentCircuitBreaker.dhall).Type
  , MaximumPercent = None Integer
  , MinimumHealthyPercent = None Integer
  }
}
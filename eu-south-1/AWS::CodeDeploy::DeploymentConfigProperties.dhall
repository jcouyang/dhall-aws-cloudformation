{ Type =
    { DeploymentConfigName : Optional Text
    , MinimumHealthyHosts : Optional (./MinimumHealthyHosts.dhall).Type
    }
, default =
  { DeploymentConfigName = None Text
  , MinimumHealthyHosts = None (./MinimumHealthyHosts.dhall).Type
  }
}
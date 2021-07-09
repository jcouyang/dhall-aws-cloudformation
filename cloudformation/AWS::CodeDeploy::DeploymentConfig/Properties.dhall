{ Type =
    { DeploymentConfigName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MinimumHealthyHosts : Optional (./MinimumHealthyHosts.dhall).Type
    }
, default =
  { DeploymentConfigName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MinimumHealthyHosts = None (./MinimumHealthyHosts.dhall).Type
  }
}
{ Type =
    { DeploymentTargets : (./DeploymentTargets.dhall).Type
    , ParameterOverrides : Optional (List (./Parameter.dhall).Type)
    , Regions :
        List
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default.ParameterOverrides = None (List (./Parameter.dhall).Type)
}
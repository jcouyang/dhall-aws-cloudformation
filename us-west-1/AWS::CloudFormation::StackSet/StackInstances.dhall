{ Type =
    { DeploymentTargets : (./DeploymentTargets.dhall).Type
    , ParameterOverrides : Optional (List (./Parameter.dhall).Type)
    , Regions : List Text
    }
, default.ParameterOverrides = None (List (./Parameter.dhall).Type)
}
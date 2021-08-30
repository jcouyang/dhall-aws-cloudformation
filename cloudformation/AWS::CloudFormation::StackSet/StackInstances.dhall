{ Type =
    { DeploymentTargets : (./DeploymentTargets.dhall).Type
    , ParameterOverrides : Optional (List (./Parameter.dhall).Type)
    , Regions : List (./../../Fn.dhall).CfnText
    }
, default.ParameterOverrides = None (List (./Parameter.dhall).Type)
}
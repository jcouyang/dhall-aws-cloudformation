{ Type =
    { Constraints : (./ScalingConstraints.dhall).Type
    , Rules : List (./ScalingRule.dhall).Type
    }
, default = {=}
}
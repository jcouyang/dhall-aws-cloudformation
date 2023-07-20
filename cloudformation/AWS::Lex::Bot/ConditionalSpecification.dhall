{ Type =
    { ConditionalBranches : List (./ConditionalBranch.dhall).Type
    , DefaultBranch : (./DefaultConditionalBranch.dhall).Type
    , IsActive : Bool
    }
, default = {=}
}
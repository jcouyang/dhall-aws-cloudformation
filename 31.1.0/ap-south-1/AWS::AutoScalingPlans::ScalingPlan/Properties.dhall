{ Type =
    { ApplicationSource : (./ApplicationSource.dhall).Type
    , ScalingInstructions : List (./ScalingInstruction.dhall).Type
    }
, default = {=}
}
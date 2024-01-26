{ Type =
    { Critical : Optional Bool
    , Policies : List (./ApplicationPolicy.dhall).Type
    }
, default.Critical = None Bool
}
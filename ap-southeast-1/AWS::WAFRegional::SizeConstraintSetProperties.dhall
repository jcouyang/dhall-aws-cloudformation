{ Type =
    { Name : Text
    , SizeConstraints : Optional (List (./SizeConstraint.dhall).Type)
    }
, default.SizeConstraints = None (List (./SizeConstraint.dhall).Type)
}
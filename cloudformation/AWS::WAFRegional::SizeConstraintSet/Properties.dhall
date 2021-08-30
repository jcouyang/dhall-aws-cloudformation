{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , SizeConstraints : Optional (List (./SizeConstraint.dhall).Type)
    }
, default.SizeConstraints = None (List (./SizeConstraint.dhall).Type)
}
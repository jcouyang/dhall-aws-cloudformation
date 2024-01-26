{ Type =
    { AutoAssociate : Optional Bool
    , LinkedAccountIds : List (./../../Fn.dhall).CfnText
    }
, default.AutoAssociate = None Bool
}
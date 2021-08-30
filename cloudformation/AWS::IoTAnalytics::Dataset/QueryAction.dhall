{ Type =
    { Filters : Optional (List (./Filter.dhall).Type)
    , SqlQuery : (./../../Fn.dhall).CfnText
    }
, default.Filters = None (List (./Filter.dhall).Type)
}
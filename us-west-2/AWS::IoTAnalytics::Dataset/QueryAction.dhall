{ Type = { Filters : Optional (List (./Filter.dhall).Type), SqlQuery : Text }
, default.Filters = None (List (./Filter.dhall).Type)
}
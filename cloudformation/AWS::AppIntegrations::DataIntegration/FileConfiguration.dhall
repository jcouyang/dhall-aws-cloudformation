{ Type =
    { Filters : Optional (./../../Prelude.dhall).JSON.Type
    , Folders : List (./../../Fn.dhall).CfnText
    }
, default.Filters = None (./../../Prelude.dhall).JSON.Type
}
{ Type =
    { Statement : List (./../../Prelude.dhall).JSON.Type
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default.Version = None (./../../Fn.dhall).CfnText
}
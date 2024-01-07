{ Type =
    { Statement : List (./Json.dhall).Type
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default.Version = None (./../../Fn.dhall).CfnText
}
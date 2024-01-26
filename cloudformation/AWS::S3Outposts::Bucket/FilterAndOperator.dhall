{ Type =
    { Prefix : Optional (./../../Fn.dhall).CfnText
    , Tags : List (./FilterTag.dhall).Type
    }
, default.Prefix = None (./../../Fn.dhall).CfnText
}
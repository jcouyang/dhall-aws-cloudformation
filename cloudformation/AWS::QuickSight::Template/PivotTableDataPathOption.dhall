{ Type =
    { DataPathList : List (./DataPathValue.dhall).Type
    , Width : Optional (./../../Fn.dhall).CfnText
    }
, default.Width = None (./../../Fn.dhall).CfnText
}
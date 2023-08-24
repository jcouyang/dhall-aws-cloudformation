{ Type =
    { ColorFillType : (./../../Fn.dhall).CfnText
    , Colors : List (./DataColor.dhall).Type
    , NullValueColor : Optional (./DataColor.dhall).Type
    }
, default.NullValueColor = None (./DataColor.dhall).Type
}
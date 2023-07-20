{ Type =
    { Color : (./../../Fn.dhall).CfnText
    , Element : (./DataPathValue.dhall).Type
    , TimeGranularity : Optional (./../../Fn.dhall).CfnText
    }
, default.TimeGranularity = None (./../../Fn.dhall).CfnText
}
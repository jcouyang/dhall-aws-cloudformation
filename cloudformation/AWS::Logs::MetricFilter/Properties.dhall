{ Type =
    { FilterName : Optional (./../../Fn.dhall).CfnText
    , FilterPattern : (./../../Fn.dhall).CfnText
    , LogGroupName : (./../../Fn.dhall).CfnText
    , MetricTransformations : List (./MetricTransformation.dhall).Type
    }
, default.FilterName = None (./../../Fn.dhall).CfnText
}
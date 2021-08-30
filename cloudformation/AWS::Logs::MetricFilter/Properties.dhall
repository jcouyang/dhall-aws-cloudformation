{ Type =
    { FilterPattern : (./../../Fn.dhall).CfnText
    , LogGroupName : (./../../Fn.dhall).CfnText
    , MetricTransformations : List (./MetricTransformation.dhall).Type
    }
, default = {=}
}
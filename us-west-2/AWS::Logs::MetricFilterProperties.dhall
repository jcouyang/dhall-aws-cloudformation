{ Type =
    { FilterPattern : Text
    , LogGroupName : Text
    , MetricTransformations : List (./MetricTransformation.dhall).Type
    }
, default = {=}
}
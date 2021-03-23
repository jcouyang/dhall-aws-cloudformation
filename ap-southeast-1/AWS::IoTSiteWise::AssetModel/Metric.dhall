{ Type =
    { Expression : Text
    , Variables : List (./ExpressionVariable.dhall).Type
    , Window : (./MetricWindow.dhall).Type
    }
, default = {=}
}
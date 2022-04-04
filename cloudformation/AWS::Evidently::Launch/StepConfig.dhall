{ Type =
    { GroupWeights : List (./GroupToWeight.dhall).Type
    , StartTime : (./../../Fn.dhall).CfnText
    }
, default = {=}
}
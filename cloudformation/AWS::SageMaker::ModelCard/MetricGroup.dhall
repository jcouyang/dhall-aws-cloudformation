{ Type =
    { MetricData : List (./MetricDataItems.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default = {=}
}
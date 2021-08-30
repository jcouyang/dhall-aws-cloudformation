{ Type =
    { CloudWatchMetricsEnabled : Bool
    , MetricName : (./../../Fn.dhall).CfnText
    , SampledRequestsEnabled : Bool
    }
, default = {=}
}
{ Type =
    { MetricName : (./../../Fn.dhall).CfnText
    , MetricNamespace : (./../../Fn.dhall).CfnText
    , MetricTimestamp : Optional (./../../Fn.dhall).CfnText
    , MetricUnit : (./../../Fn.dhall).CfnText
    , MetricValue : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    }
, default.MetricTimestamp = None (./../../Fn.dhall).CfnText
}
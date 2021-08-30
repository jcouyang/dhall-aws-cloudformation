{ Type =
    { HealthyThreshold : (./../../Fn.dhall).CfnText
    , Interval : (./../../Fn.dhall).CfnText
    , Target : (./../../Fn.dhall).CfnText
    , Timeout : (./../../Fn.dhall).CfnText
    , UnhealthyThreshold : (./../../Fn.dhall).CfnText
    }
, default = {=}
}
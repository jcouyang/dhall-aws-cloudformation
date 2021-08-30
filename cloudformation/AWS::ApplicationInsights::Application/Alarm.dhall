{ Type =
    { AlarmName : (./../../Fn.dhall).CfnText
    , Severity : Optional (./../../Fn.dhall).CfnText
    }
, default.Severity = None (./../../Fn.dhall).CfnText
}
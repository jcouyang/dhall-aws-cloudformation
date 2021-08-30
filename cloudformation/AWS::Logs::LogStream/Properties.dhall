{ Type =
    { LogGroupName : (./../../Fn.dhall).CfnText
    , LogStreamName : Optional (./../../Fn.dhall).CfnText
    }
, default.LogStreamName = None (./../../Fn.dhall).CfnText
}
{ Type =
    { ConcurrentExecutions : Integer
    , LaunchPath : (./../../Fn.dhall).CfnText
    , Parameters : Optional (./../../Fn.dhall).CfnText
    }
, default.Parameters = None (./../../Fn.dhall).CfnText
}
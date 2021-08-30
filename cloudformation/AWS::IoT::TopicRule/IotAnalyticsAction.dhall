{ Type =
    { BatchMode : Optional Bool
    , ChannelName : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    }
, default.BatchMode = None Bool
}
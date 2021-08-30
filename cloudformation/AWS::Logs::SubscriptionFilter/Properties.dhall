{ Type =
    { DestinationArn : (./../../Fn.dhall).CfnText
    , FilterPattern : (./../../Fn.dhall).CfnText
    , LogGroupName : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default.RoleArn = None (./../../Fn.dhall).CfnText
}
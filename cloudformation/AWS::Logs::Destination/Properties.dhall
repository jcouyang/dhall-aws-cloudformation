{ Type =
    { DestinationName : (./../../Fn.dhall).CfnText
    , DestinationPolicy : Optional (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , TargetArn : (./../../Fn.dhall).CfnText
    }
, default.DestinationPolicy = None (./../../Fn.dhall).CfnText
}
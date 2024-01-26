{ Type =
    { BatchMode : Optional Bool
    , LogGroupName : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    }
, default.BatchMode = None Bool
}
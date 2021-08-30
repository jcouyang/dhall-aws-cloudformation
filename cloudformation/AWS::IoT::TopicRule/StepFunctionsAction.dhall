{ Type =
    { ExecutionNamePrefix : Optional (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , StateMachineName : (./../../Fn.dhall).CfnText
    }
, default.ExecutionNamePrefix = None (./../../Fn.dhall).CfnText
}
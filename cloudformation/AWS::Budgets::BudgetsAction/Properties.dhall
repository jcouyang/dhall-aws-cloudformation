{ Type =
    { ActionThreshold : (./ActionThreshold.dhall).Type
    , ActionType : (./../../Fn.dhall).CfnText
    , ApprovalModel : Optional (./../../Fn.dhall).CfnText
    , BudgetName : (./../../Fn.dhall).CfnText
    , Definition : (./Definition.dhall).Type
    , ExecutionRoleArn : (./../../Fn.dhall).CfnText
    , NotificationType : (./../../Fn.dhall).CfnText
    , Subscribers : List (./Subscriber.dhall).Type
    }
, default.ApprovalModel = None (./../../Fn.dhall).CfnText
}
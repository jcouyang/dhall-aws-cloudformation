{ Type =
    { EnableCodeHookInvocation : Bool
    , InvocationLabel : Optional (./../../Fn.dhall).CfnText
    , IsActive : Bool
    , PostCodeHookSpecification :
        (./PostDialogCodeHookInvocationSpecification.dhall).Type
    }
, default.InvocationLabel = None (./../../Fn.dhall).CfnText
}
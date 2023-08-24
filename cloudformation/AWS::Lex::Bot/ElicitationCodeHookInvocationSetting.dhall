{ Type =
    { EnableCodeHookInvocation : Bool
    , InvocationLabel : Optional (./../../Fn.dhall).CfnText
    }
, default.InvocationLabel = None (./../../Fn.dhall).CfnText
}
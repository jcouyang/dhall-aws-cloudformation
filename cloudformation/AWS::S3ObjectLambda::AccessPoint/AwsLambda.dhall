{ Type =
    { FunctionArn : (./../../Fn.dhall).CfnText
    , FunctionPayload : Optional (./../../Fn.dhall).CfnText
    }
, default.FunctionPayload = None (./../../Fn.dhall).CfnText
}
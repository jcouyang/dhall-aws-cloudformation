{ Type =
    { FunctionArn : (./../../Fn.dhall).CfnText
    , Payload : Optional (./Payload.dhall).Type
    }
, default.Payload = None (./Payload.dhall).Type
}
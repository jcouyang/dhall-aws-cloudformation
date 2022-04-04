{ Type =
    { Payload : Optional (./Payload.dhall).Type
    , QueueUrl : (./../../Fn.dhall).CfnText
    , UseBase64 : Optional Bool
    }
, default = { Payload = None (./Payload.dhall).Type, UseBase64 = None Bool }
}
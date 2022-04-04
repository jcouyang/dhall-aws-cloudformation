{ Type =
    { Payload : Optional (./Payload.dhall).Type
    , TargetArn : (./../../Fn.dhall).CfnText
    }
, default.Payload = None (./Payload.dhall).Type
}
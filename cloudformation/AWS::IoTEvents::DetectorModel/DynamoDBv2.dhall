{ Type =
    { Payload : Optional (./Payload.dhall).Type
    , TableName : (./../../Fn.dhall).CfnText
    }
, default.Payload = None (./Payload.dhall).Type
}
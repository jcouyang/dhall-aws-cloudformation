{ Type =
    { InstanceAttributes : (./../../Prelude.dhall).JSON.Type
    , InstanceId : Optional (./../../Fn.dhall).CfnText
    , ServiceId : (./../../Fn.dhall).CfnText
    }
, default.InstanceId = None (./../../Fn.dhall).CfnText
}
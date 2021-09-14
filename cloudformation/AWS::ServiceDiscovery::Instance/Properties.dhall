{ Type =
    { InstanceAttributes : (./../../JSON.dhall).Type
    , InstanceId : Optional (./../../Fn.dhall).CfnText
    , ServiceId : (./../../Fn.dhall).CfnText
    }
, default.InstanceId = None (./../../Fn.dhall).CfnText
}
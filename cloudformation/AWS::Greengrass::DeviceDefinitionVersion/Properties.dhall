{ Type =
    { DeviceDefinitionId : (./../../Fn.dhall).CfnText
    , Devices : List (./Device.dhall).Type
    }
, default = {=}
}
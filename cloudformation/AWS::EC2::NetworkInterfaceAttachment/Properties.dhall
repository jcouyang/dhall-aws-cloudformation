{ Type =
    { DeleteOnTermination : Optional Bool
    , DeviceIndex : (./../../Fn.dhall).CfnText
    , InstanceId : (./../../Fn.dhall).CfnText
    , NetworkInterfaceId : (./../../Fn.dhall).CfnText
    }
, default.DeleteOnTermination = None Bool
}
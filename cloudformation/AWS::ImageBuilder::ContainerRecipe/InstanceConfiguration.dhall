{ Type =
    { BlockDeviceMappings :
        Optional (List (./InstanceBlockDeviceMapping.dhall).Type)
    , Image : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BlockDeviceMappings = None (List (./InstanceBlockDeviceMapping.dhall).Type)
  , Image = None (./../../Fn.dhall).CfnText
  }
}
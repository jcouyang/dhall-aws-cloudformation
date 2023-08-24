{ Type =
    { Protocol : Optional (./Protocol.dhall).Type
    , SecurityGroupArns : List (./../../Fn.dhall).CfnText
    , StorageVirtualMachineArn : (./../../Fn.dhall).CfnText
    , Subdirectory : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Protocol = None (./Protocol.dhall).Type
  , Subdirectory = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
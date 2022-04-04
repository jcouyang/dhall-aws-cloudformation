{ Type =
    { JunctionPath : (./../../Fn.dhall).CfnText
    , SecurityStyle : Optional (./../../Fn.dhall).CfnText
    , SizeInMegabytes : (./../../Fn.dhall).CfnText
    , StorageEfficiencyEnabled : (./../../Fn.dhall).CfnText
    , StorageVirtualMachineId : (./../../Fn.dhall).CfnText
    , TieringPolicy : Optional (./TieringPolicy.dhall).Type
    }
, default =
  { SecurityStyle = None (./../../Fn.dhall).CfnText
  , TieringPolicy = None (./TieringPolicy.dhall).Type
  }
}
{ Type =
    { CopyTagsToBackups : Optional (./../../Fn.dhall).CfnText
    , JunctionPath : Optional (./../../Fn.dhall).CfnText
    , OntapVolumeType : Optional (./../../Fn.dhall).CfnText
    , SecurityStyle : Optional (./../../Fn.dhall).CfnText
    , SizeInMegabytes : (./../../Fn.dhall).CfnText
    , SnapshotPolicy : Optional (./../../Fn.dhall).CfnText
    , StorageEfficiencyEnabled : Optional (./../../Fn.dhall).CfnText
    , StorageVirtualMachineId : (./../../Fn.dhall).CfnText
    , TieringPolicy : Optional (./TieringPolicy.dhall).Type
    }
, default =
  { CopyTagsToBackups = None (./../../Fn.dhall).CfnText
  , JunctionPath = None (./../../Fn.dhall).CfnText
  , OntapVolumeType = None (./../../Fn.dhall).CfnText
  , SecurityStyle = None (./../../Fn.dhall).CfnText
  , SnapshotPolicy = None (./../../Fn.dhall).CfnText
  , StorageEfficiencyEnabled = None (./../../Fn.dhall).CfnText
  , TieringPolicy = None (./TieringPolicy.dhall).Type
  }
}
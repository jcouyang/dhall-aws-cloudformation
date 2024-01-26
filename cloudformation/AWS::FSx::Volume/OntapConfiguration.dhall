{ Type =
    { AggregateConfiguration : Optional (./AggregateConfiguration.dhall).Type
    , CopyTagsToBackups : Optional (./../../Fn.dhall).CfnText
    , JunctionPath : Optional (./../../Fn.dhall).CfnText
    , OntapVolumeType : Optional (./../../Fn.dhall).CfnText
    , SecurityStyle : Optional (./../../Fn.dhall).CfnText
    , SizeInBytes : Optional (./../../Fn.dhall).CfnText
    , SizeInMegabytes : Optional (./../../Fn.dhall).CfnText
    , SnaplockConfiguration : Optional (./SnaplockConfiguration.dhall).Type
    , SnapshotPolicy : Optional (./../../Fn.dhall).CfnText
    , StorageEfficiencyEnabled : Optional (./../../Fn.dhall).CfnText
    , StorageVirtualMachineId : (./../../Fn.dhall).CfnText
    , TieringPolicy : Optional (./TieringPolicy.dhall).Type
    , VolumeStyle : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AggregateConfiguration = None (./AggregateConfiguration.dhall).Type
  , CopyTagsToBackups = None (./../../Fn.dhall).CfnText
  , JunctionPath = None (./../../Fn.dhall).CfnText
  , OntapVolumeType = None (./../../Fn.dhall).CfnText
  , SecurityStyle = None (./../../Fn.dhall).CfnText
  , SizeInBytes = None (./../../Fn.dhall).CfnText
  , SizeInMegabytes = None (./../../Fn.dhall).CfnText
  , SnaplockConfiguration = None (./SnaplockConfiguration.dhall).Type
  , SnapshotPolicy = None (./../../Fn.dhall).CfnText
  , StorageEfficiencyEnabled = None (./../../Fn.dhall).CfnText
  , TieringPolicy = None (./TieringPolicy.dhall).Type
  , VolumeStyle = None (./../../Fn.dhall).CfnText
  }
}
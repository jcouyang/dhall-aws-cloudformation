{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , OperatingSystem : Optional (./../../Fn.dhall).CfnText
    , ServerSdkVersion : Optional (./../../Fn.dhall).CfnText
    , StorageLocation : Optional (./StorageLocation.dhall).Type
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , OperatingSystem = None (./../../Fn.dhall).CfnText
  , ServerSdkVersion = None (./../../Fn.dhall).CfnText
  , StorageLocation = None (./StorageLocation.dhall).Type
  , Version = None (./../../Fn.dhall).CfnText
  }
}
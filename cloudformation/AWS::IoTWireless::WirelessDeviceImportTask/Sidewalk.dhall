{ Type =
    { DeviceCreationFile : Optional (./../../Fn.dhall).CfnText
    , DeviceCreationFileList : Optional (List (./../../Fn.dhall).CfnText)
    , Role : Optional (./../../Fn.dhall).CfnText
    , SidewalkManufacturingSn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DeviceCreationFile = None (./../../Fn.dhall).CfnText
  , DeviceCreationFileList = None (List (./../../Fn.dhall).CfnText)
  , Role = None (./../../Fn.dhall).CfnText
  , SidewalkManufacturingSn = None (./../../Fn.dhall).CfnText
  }
}
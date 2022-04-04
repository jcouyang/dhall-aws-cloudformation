{ Type =
    { DlClass : (./../../Fn.dhall).CfnText
    , NumberOfDevicesInGroup : Optional Integer
    , NumberOfDevicesRequested : Optional Integer
    , RfRegion : (./../../Fn.dhall).CfnText
    }
, default =
  { NumberOfDevicesInGroup = None Integer
  , NumberOfDevicesRequested = None Integer
  }
}
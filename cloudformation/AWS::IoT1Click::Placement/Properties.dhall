{ Type =
    { AssociatedDevices : Optional (./../../JSON.dhall).Type
    , Attributes : Optional (./../../JSON.dhall).Type
    , PlacementName : Optional (./../../Fn.dhall).CfnText
    , ProjectName : (./../../Fn.dhall).CfnText
    }
, default =
  { AssociatedDevices = None (./../../JSON.dhall).Type
  , Attributes = None (./../../JSON.dhall).Type
  , PlacementName = None (./../../Fn.dhall).CfnText
  }
}
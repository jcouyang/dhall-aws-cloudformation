{ Type =
    { AssociatedDevices : Optional (./../../Prelude.dhall).JSON.Type
    , Attributes : Optional (./../../Prelude.dhall).JSON.Type
    , PlacementName : Optional (./../../Fn.dhall).CfnText
    , ProjectName : (./../../Fn.dhall).CfnText
    }
, default =
  { AssociatedDevices = None (./../../Prelude.dhall).JSON.Type
  , Attributes = None (./../../Prelude.dhall).JSON.Type
  , PlacementName = None (./../../Fn.dhall).CfnText
  }
}
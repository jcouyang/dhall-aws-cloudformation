{ Type =
    { Destination : Optional (./OutputLocationRef.dhall).Type
    , RolloverInterval : Optional Integer
    }
, default =
  { Destination = None (./OutputLocationRef.dhall).Type
  , RolloverInterval = None Integer
  }
}
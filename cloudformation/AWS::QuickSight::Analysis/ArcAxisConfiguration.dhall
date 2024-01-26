{ Type =
    { Range : Optional (./ArcAxisDisplayRange.dhall).Type
    , ReserveRange : Optional Double
    }
, default =
  { Range = None (./ArcAxisDisplayRange.dhall).Type
  , ReserveRange = None Double
  }
}
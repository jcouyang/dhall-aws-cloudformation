{ Type =
    { Country : Optional (./SetDimension.dhall).Type
    , GPSPoint : Optional (./GPSPoint.dhall).Type
    }
, default =
  { Country = None (./SetDimension.dhall).Type
  , GPSPoint = None (./GPSPoint.dhall).Type
  }
}
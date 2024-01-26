{ Type =
    { ArcOptions : Optional (./ArcOptions.dhall).Type
    , DonutCenterOptions : Optional (./DonutCenterOptions.dhall).Type
    }
, default =
  { ArcOptions = None (./ArcOptions.dhall).Type
  , DonutCenterOptions = None (./DonutCenterOptions.dhall).Type
  }
}
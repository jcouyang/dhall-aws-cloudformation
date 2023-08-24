{ Type =
    { Range : Optional (./AxisDisplayRange.dhall).Type
    , Scale : Optional (./AxisScale.dhall).Type
    }
, default =
  { Range = None (./AxisDisplayRange.dhall).Type
  , Scale = None (./AxisScale.dhall).Type
  }
}
{ Type =
    { Linear : Optional (./AxisLinearScale.dhall).Type
    , Logarithmic : Optional (./AxisLogarithmicScale.dhall).Type
    }
, default =
  { Linear = None (./AxisLinearScale.dhall).Type
  , Logarithmic = None (./AxisLogarithmicScale.dhall).Type
  }
}
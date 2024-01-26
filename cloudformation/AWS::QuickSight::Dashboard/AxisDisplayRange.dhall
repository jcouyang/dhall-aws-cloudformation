{ Type =
    { DataDriven : Optional (./../../Prelude.dhall).JSON.Type
    , MinMax : Optional (./AxisDisplayMinMaxRange.dhall).Type
    }
, default =
  { DataDriven = None (./../../Prelude.dhall).JSON.Type
  , MinMax = None (./AxisDisplayMinMaxRange.dhall).Type
  }
}
{ Type =
    { DateAxisOptions : Optional (./DateAxisOptions.dhall).Type
    , NumericAxisOptions : Optional (./NumericAxisOptions.dhall).Type
    }
, default =
  { DateAxisOptions = None (./DateAxisOptions.dhall).Type
  , NumericAxisOptions = None (./NumericAxisOptions.dhall).Type
  }
}
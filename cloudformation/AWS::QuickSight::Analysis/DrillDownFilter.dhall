{ Type =
    { CategoryFilter : Optional (./CategoryDrillDownFilter.dhall).Type
    , NumericEqualityFilter :
        Optional (./NumericEqualityDrillDownFilter.dhall).Type
    , TimeRangeFilter : Optional (./TimeRangeDrillDownFilter.dhall).Type
    }
, default =
  { CategoryFilter = None (./CategoryDrillDownFilter.dhall).Type
  , NumericEqualityFilter = None (./NumericEqualityDrillDownFilter.dhall).Type
  , TimeRangeFilter = None (./TimeRangeDrillDownFilter.dhall).Type
  }
}
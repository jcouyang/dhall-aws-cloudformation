{ Type =
    { CategoryFilter : Optional (./CategoryFilter.dhall).Type
    , NumericEqualityFilter : Optional (./NumericEqualityFilter.dhall).Type
    , NumericRangeFilter : Optional (./NumericRangeFilter.dhall).Type
    , RelativeDatesFilter : Optional (./RelativeDatesFilter.dhall).Type
    , TimeEqualityFilter : Optional (./TimeEqualityFilter.dhall).Type
    , TimeRangeFilter : Optional (./TimeRangeFilter.dhall).Type
    , TopBottomFilter : Optional (./TopBottomFilter.dhall).Type
    }
, default =
  { CategoryFilter = None (./CategoryFilter.dhall).Type
  , NumericEqualityFilter = None (./NumericEqualityFilter.dhall).Type
  , NumericRangeFilter = None (./NumericRangeFilter.dhall).Type
  , RelativeDatesFilter = None (./RelativeDatesFilter.dhall).Type
  , TimeEqualityFilter = None (./TimeEqualityFilter.dhall).Type
  , TimeRangeFilter = None (./TimeRangeFilter.dhall).Type
  , TopBottomFilter = None (./TopBottomFilter.dhall).Type
  }
}
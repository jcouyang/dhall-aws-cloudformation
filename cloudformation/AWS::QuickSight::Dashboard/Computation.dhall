{ Type =
    { Forecast : Optional (./ForecastComputation.dhall).Type
    , GrowthRate : Optional (./GrowthRateComputation.dhall).Type
    , MaximumMinimum : Optional (./MaximumMinimumComputation.dhall).Type
    , MetricComparison : Optional (./MetricComparisonComputation.dhall).Type
    , PeriodOverPeriod : Optional (./PeriodOverPeriodComputation.dhall).Type
    , PeriodToDate : Optional (./PeriodToDateComputation.dhall).Type
    , TopBottomMovers : Optional (./TopBottomMoversComputation.dhall).Type
    , TopBottomRanked : Optional (./TopBottomRankedComputation.dhall).Type
    , TotalAggregation : Optional (./TotalAggregationComputation.dhall).Type
    , UniqueValues : Optional (./UniqueValuesComputation.dhall).Type
    }
, default =
  { Forecast = None (./ForecastComputation.dhall).Type
  , GrowthRate = None (./GrowthRateComputation.dhall).Type
  , MaximumMinimum = None (./MaximumMinimumComputation.dhall).Type
  , MetricComparison = None (./MetricComparisonComputation.dhall).Type
  , PeriodOverPeriod = None (./PeriodOverPeriodComputation.dhall).Type
  , PeriodToDate = None (./PeriodToDateComputation.dhall).Type
  , TopBottomMovers = None (./TopBottomMoversComputation.dhall).Type
  , TopBottomRanked = None (./TopBottomRankedComputation.dhall).Type
  , TotalAggregation = None (./TotalAggregationComputation.dhall).Type
  , UniqueValues = None (./UniqueValuesComputation.dhall).Type
  }
}
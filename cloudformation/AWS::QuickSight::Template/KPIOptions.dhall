{ Type =
    { Comparison : Optional (./ComparisonConfiguration.dhall).Type
    , PrimaryValueDisplayType : Optional (./../../Fn.dhall).CfnText
    , PrimaryValueFontConfiguration : Optional (./FontConfiguration.dhall).Type
    , ProgressBar : Optional (./ProgressBarOptions.dhall).Type
    , SecondaryValue : Optional (./SecondaryValueOptions.dhall).Type
    , SecondaryValueFontConfiguration :
        Optional (./FontConfiguration.dhall).Type
    , TrendArrows : Optional (./TrendArrowOptions.dhall).Type
    }
, default =
  { Comparison = None (./ComparisonConfiguration.dhall).Type
  , PrimaryValueDisplayType = None (./../../Fn.dhall).CfnText
  , PrimaryValueFontConfiguration = None (./FontConfiguration.dhall).Type
  , ProgressBar = None (./ProgressBarOptions.dhall).Type
  , SecondaryValue = None (./SecondaryValueOptions.dhall).Type
  , SecondaryValueFontConfiguration = None (./FontConfiguration.dhall).Type
  , TrendArrows = None (./TrendArrowOptions.dhall).Type
  }
}
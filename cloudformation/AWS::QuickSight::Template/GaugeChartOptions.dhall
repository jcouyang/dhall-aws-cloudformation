{ Type =
    { Arc : Optional (./ArcConfiguration.dhall).Type
    , ArcAxis : Optional (./ArcAxisConfiguration.dhall).Type
    , Comparison : Optional (./ComparisonConfiguration.dhall).Type
    , PrimaryValueDisplayType : Optional (./../../Fn.dhall).CfnText
    , PrimaryValueFontConfiguration : Optional (./FontConfiguration.dhall).Type
    }
, default =
  { Arc = None (./ArcConfiguration.dhall).Type
  , ArcAxis = None (./ArcAxisConfiguration.dhall).Type
  , Comparison = None (./ComparisonConfiguration.dhall).Type
  , PrimaryValueDisplayType = None (./../../Fn.dhall).CfnText
  , PrimaryValueFontConfiguration = None (./FontConfiguration.dhall).Type
  }
}
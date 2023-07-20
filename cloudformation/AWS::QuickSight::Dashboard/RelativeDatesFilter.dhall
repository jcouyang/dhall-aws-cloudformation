{ Type =
    { AnchorDateConfiguration : (./AnchorDateConfiguration.dhall).Type
    , Column : (./ColumnIdentifier.dhall).Type
    , ExcludePeriodConfiguration :
        Optional (./ExcludePeriodConfiguration.dhall).Type
    , FilterId : (./../../Fn.dhall).CfnText
    , MinimumGranularity : Optional (./../../Fn.dhall).CfnText
    , NullOption : (./../../Fn.dhall).CfnText
    , ParameterName : Optional (./../../Fn.dhall).CfnText
    , RelativeDateType : (./../../Fn.dhall).CfnText
    , RelativeDateValue : Optional Double
    , TimeGranularity : (./../../Fn.dhall).CfnText
    }
, default =
  { ExcludePeriodConfiguration = None (./ExcludePeriodConfiguration.dhall).Type
  , MinimumGranularity = None (./../../Fn.dhall).CfnText
  , ParameterName = None (./../../Fn.dhall).CfnText
  , RelativeDateValue = None Double
  }
}
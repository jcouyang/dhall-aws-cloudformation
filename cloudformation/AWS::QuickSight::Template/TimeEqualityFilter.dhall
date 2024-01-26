{ Type =
    { Column : (./ColumnIdentifier.dhall).Type
    , FilterId : (./../../Fn.dhall).CfnText
    , ParameterName : Optional (./../../Fn.dhall).CfnText
    , RollingDate : Optional (./RollingDateConfiguration.dhall).Type
    , TimeGranularity : Optional (./../../Fn.dhall).CfnText
    , Value : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ParameterName = None (./../../Fn.dhall).CfnText
  , RollingDate = None (./RollingDateConfiguration.dhall).Type
  , TimeGranularity = None (./../../Fn.dhall).CfnText
  , Value = None (./../../Fn.dhall).CfnText
  }
}
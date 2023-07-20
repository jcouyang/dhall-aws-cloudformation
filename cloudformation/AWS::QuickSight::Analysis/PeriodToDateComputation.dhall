{ Type =
    { ComputationId : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , PeriodTimeGranularity : Optional (./../../Fn.dhall).CfnText
    , Time : (./DimensionField.dhall).Type
    , Value : Optional (./MeasureField.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , PeriodTimeGranularity = None (./../../Fn.dhall).CfnText
  , Value = None (./MeasureField.dhall).Type
  }
}
{ Type =
    { ComputationId : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , PeriodTimeGranularity : Optional (./../../Fn.dhall).CfnText
    , Time : Optional (./DimensionField.dhall).Type
    , Value : Optional (./MeasureField.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , PeriodTimeGranularity = None (./../../Fn.dhall).CfnText
  , Time = None (./DimensionField.dhall).Type
  , Value = None (./MeasureField.dhall).Type
  }
}
{ Type =
    { ComputationId : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , PeriodSize : Optional Double
    , Time : Optional (./DimensionField.dhall).Type
    , Value : Optional (./MeasureField.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , PeriodSize = None Double
  , Time = None (./DimensionField.dhall).Type
  , Value = None (./MeasureField.dhall).Type
  }
}
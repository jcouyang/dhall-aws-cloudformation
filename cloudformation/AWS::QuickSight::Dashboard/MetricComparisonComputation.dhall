{ Type =
    { ComputationId : (./../../Fn.dhall).CfnText
    , FromValue : Optional (./MeasureField.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , TargetValue : Optional (./MeasureField.dhall).Type
    , Time : Optional (./DimensionField.dhall).Type
    }
, default =
  { FromValue = None (./MeasureField.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , TargetValue = None (./MeasureField.dhall).Type
  , Time = None (./DimensionField.dhall).Type
  }
}
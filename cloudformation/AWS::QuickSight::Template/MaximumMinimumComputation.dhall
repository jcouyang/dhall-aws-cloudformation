{ Type =
    { ComputationId : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Time : Optional (./DimensionField.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    , Value : Optional (./MeasureField.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Time = None (./DimensionField.dhall).Type
  , Value = None (./MeasureField.dhall).Type
  }
}
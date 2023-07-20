{ Type =
    { ComputationId : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Time : (./DimensionField.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    , Value : Optional (./MeasureField.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Value = None (./MeasureField.dhall).Type
  }
}
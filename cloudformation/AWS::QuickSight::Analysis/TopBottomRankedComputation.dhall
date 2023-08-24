{ Type =
    { Category : (./DimensionField.dhall).Type
    , ComputationId : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , ResultSize : Optional Double
    , Type : (./../../Fn.dhall).CfnText
    , Value : Optional (./MeasureField.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , ResultSize = None Double
  , Value = None (./MeasureField.dhall).Type
  }
}
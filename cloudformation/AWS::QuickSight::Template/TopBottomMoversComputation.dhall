{ Type =
    { Category : Optional (./DimensionField.dhall).Type
    , ComputationId : (./../../Fn.dhall).CfnText
    , MoverSize : Optional Double
    , Name : Optional (./../../Fn.dhall).CfnText
    , SortOrder : Optional (./../../Fn.dhall).CfnText
    , Time : Optional (./DimensionField.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    , Value : Optional (./MeasureField.dhall).Type
    }
, default =
  { Category = None (./DimensionField.dhall).Type
  , MoverSize = None Double
  , Name = None (./../../Fn.dhall).CfnText
  , SortOrder = None (./../../Fn.dhall).CfnText
  , Time = None (./DimensionField.dhall).Type
  , Value = None (./MeasureField.dhall).Type
  }
}
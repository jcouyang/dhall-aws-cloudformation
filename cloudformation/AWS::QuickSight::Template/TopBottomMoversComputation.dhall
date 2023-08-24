{ Type =
    { Category : (./DimensionField.dhall).Type
    , ComputationId : (./../../Fn.dhall).CfnText
    , MoverSize : Optional Double
    , Name : Optional (./../../Fn.dhall).CfnText
    , SortOrder : Optional (./../../Fn.dhall).CfnText
    , Time : (./DimensionField.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    , Value : Optional (./MeasureField.dhall).Type
    }
, default =
  { MoverSize = None Double
  , Name = None (./../../Fn.dhall).CfnText
  , SortOrder = None (./../../Fn.dhall).CfnText
  , Value = None (./MeasureField.dhall).Type
  }
}
{ Type =
    { Category : Optional (./DimensionField.dhall).Type
    , ComputationId : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Category = None (./DimensionField.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  }
}
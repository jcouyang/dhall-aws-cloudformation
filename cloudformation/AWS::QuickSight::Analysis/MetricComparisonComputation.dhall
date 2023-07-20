{ Type =
    { ComputationId : (./../../Fn.dhall).CfnText
    , FromValue : (./MeasureField.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , TargetValue : (./MeasureField.dhall).Type
    , Time : (./DimensionField.dhall).Type
    }
, default.Name = None (./../../Fn.dhall).CfnText
}
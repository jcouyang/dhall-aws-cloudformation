{ Type =
    { ComparisonOperator : (./../../Fn.dhall).CfnText
    , NotificationType : (./../../Fn.dhall).CfnText
    , Threshold : Double
    , ThresholdType : Optional (./../../Fn.dhall).CfnText
    }
, default.ThresholdType = None (./../../Fn.dhall).CfnText
}
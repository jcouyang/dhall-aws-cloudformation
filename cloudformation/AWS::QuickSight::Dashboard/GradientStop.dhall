{ Type =
    { Color : Optional (./../../Fn.dhall).CfnText
    , DataValue : Optional Double
    , GradientOffset : Double
    }
, default = { Color = None (./../../Fn.dhall).CfnText, DataValue = None Double }
}
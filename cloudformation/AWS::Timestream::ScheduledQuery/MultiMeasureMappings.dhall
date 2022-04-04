{ Type =
    { MultiMeasureAttributeMappings :
        List (./MultiMeasureAttributeMapping.dhall).Type
    , TargetMultiMeasureName : Optional (./../../Fn.dhall).CfnText
    }
, default.TargetMultiMeasureName = None (./../../Fn.dhall).CfnText
}
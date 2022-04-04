{ Type =
    { MeasureName : Optional (./../../Fn.dhall).CfnText
    , MeasureValueType : (./../../Fn.dhall).CfnText
    , MultiMeasureAttributeMappings :
        Optional (List (./MultiMeasureAttributeMapping.dhall).Type)
    , SourceColumn : Optional (./../../Fn.dhall).CfnText
    , TargetMeasureName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MeasureName = None (./../../Fn.dhall).CfnText
  , MultiMeasureAttributeMappings =
      None (List (./MultiMeasureAttributeMapping.dhall).Type)
  , SourceColumn = None (./../../Fn.dhall).CfnText
  , TargetMeasureName = None (./../../Fn.dhall).CfnText
  }
}
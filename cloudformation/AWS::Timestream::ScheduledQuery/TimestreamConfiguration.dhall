{ Type =
    { DatabaseName : (./../../Fn.dhall).CfnText
    , DimensionMappings : List (./DimensionMapping.dhall).Type
    , MeasureNameColumn : Optional (./../../Fn.dhall).CfnText
    , MixedMeasureMappings : Optional (List (./MixedMeasureMapping.dhall).Type)
    , MultiMeasureMappings : Optional (./MultiMeasureMappings.dhall).Type
    , TableName : (./../../Fn.dhall).CfnText
    , TimeColumn : (./../../Fn.dhall).CfnText
    }
, default =
  { MeasureNameColumn = None (./../../Fn.dhall).CfnText
  , MixedMeasureMappings = None (List (./MixedMeasureMapping.dhall).Type)
  , MultiMeasureMappings = None (./MultiMeasureMappings.dhall).Type
  }
}
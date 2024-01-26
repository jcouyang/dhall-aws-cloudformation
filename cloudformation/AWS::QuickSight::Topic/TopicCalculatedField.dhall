{ Type =
    { Aggregation : Optional (./../../Fn.dhall).CfnText
    , AllowedAggregations : Optional (List (./../../Fn.dhall).CfnText)
    , CalculatedFieldDescription : Optional (./../../Fn.dhall).CfnText
    , CalculatedFieldName : (./../../Fn.dhall).CfnText
    , CalculatedFieldSynonyms : Optional (List (./../../Fn.dhall).CfnText)
    , CellValueSynonyms : Optional (List (./CellValueSynonym.dhall).Type)
    , ColumnDataRole : Optional (./../../Fn.dhall).CfnText
    , ComparativeOrder : Optional (./ComparativeOrder.dhall).Type
    , DefaultFormatting : Optional (./DefaultFormatting.dhall).Type
    , Expression : (./../../Fn.dhall).CfnText
    , IsIncludedInTopic : Optional Bool
    , NeverAggregateInFilter : Optional Bool
    , NonAdditive : Optional Bool
    , NotAllowedAggregations : Optional (List (./../../Fn.dhall).CfnText)
    , SemanticType : Optional (./SemanticType.dhall).Type
    , TimeGranularity : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Aggregation = None (./../../Fn.dhall).CfnText
  , AllowedAggregations = None (List (./../../Fn.dhall).CfnText)
  , CalculatedFieldDescription = None (./../../Fn.dhall).CfnText
  , CalculatedFieldSynonyms = None (List (./../../Fn.dhall).CfnText)
  , CellValueSynonyms = None (List (./CellValueSynonym.dhall).Type)
  , ColumnDataRole = None (./../../Fn.dhall).CfnText
  , ComparativeOrder = None (./ComparativeOrder.dhall).Type
  , DefaultFormatting = None (./DefaultFormatting.dhall).Type
  , IsIncludedInTopic = None Bool
  , NeverAggregateInFilter = None Bool
  , NonAdditive = None Bool
  , NotAllowedAggregations = None (List (./../../Fn.dhall).CfnText)
  , SemanticType = None (./SemanticType.dhall).Type
  , TimeGranularity = None (./../../Fn.dhall).CfnText
  }
}
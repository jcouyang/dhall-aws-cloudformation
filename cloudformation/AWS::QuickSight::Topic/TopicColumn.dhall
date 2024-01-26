{ Type =
    { Aggregation : Optional (./../../Fn.dhall).CfnText
    , AllowedAggregations : Optional (List (./../../Fn.dhall).CfnText)
    , CellValueSynonyms : Optional (List (./CellValueSynonym.dhall).Type)
    , ColumnDataRole : Optional (./../../Fn.dhall).CfnText
    , ColumnDescription : Optional (./../../Fn.dhall).CfnText
    , ColumnFriendlyName : Optional (./../../Fn.dhall).CfnText
    , ColumnName : (./../../Fn.dhall).CfnText
    , ColumnSynonyms : Optional (List (./../../Fn.dhall).CfnText)
    , ComparativeOrder : Optional (./ComparativeOrder.dhall).Type
    , DefaultFormatting : Optional (./DefaultFormatting.dhall).Type
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
  , CellValueSynonyms = None (List (./CellValueSynonym.dhall).Type)
  , ColumnDataRole = None (./../../Fn.dhall).CfnText
  , ColumnDescription = None (./../../Fn.dhall).CfnText
  , ColumnFriendlyName = None (./../../Fn.dhall).CfnText
  , ColumnSynonyms = None (List (./../../Fn.dhall).CfnText)
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
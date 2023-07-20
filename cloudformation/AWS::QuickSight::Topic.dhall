{ Properties = ./AWS::QuickSight::Topic/Properties.dhall
, Resources = ./AWS::QuickSight::Topic/Resources.dhall
, CellValueSynonym = ./AWS::QuickSight::Topic/CellValueSynonym.dhall
, CollectiveConstant = ./AWS::QuickSight::Topic/CollectiveConstant.dhall
, ComparativeOrder = ./AWS::QuickSight::Topic/ComparativeOrder.dhall
, DataAggregation = ./AWS::QuickSight::Topic/DataAggregation.dhall
, DatasetMetadata = ./AWS::QuickSight::Topic/DatasetMetadata.dhall
, DefaultFormatting = ./AWS::QuickSight::Topic/DefaultFormatting.dhall
, DisplayFormatOptions = ./AWS::QuickSight::Topic/DisplayFormatOptions.dhall
, NamedEntityDefinition = ./AWS::QuickSight::Topic/NamedEntityDefinition.dhall
, NamedEntityDefinitionMetric =
    ./AWS::QuickSight::Topic/NamedEntityDefinitionMetric.dhall
, NegativeFormat = ./AWS::QuickSight::Topic/NegativeFormat.dhall
, RangeConstant = ./AWS::QuickSight::Topic/RangeConstant.dhall
, SemanticEntityType = ./AWS::QuickSight::Topic/SemanticEntityType.dhall
, SemanticType = ./AWS::QuickSight::Topic/SemanticType.dhall
, TopicCalculatedField = ./AWS::QuickSight::Topic/TopicCalculatedField.dhall
, TopicCategoryFilter = ./AWS::QuickSight::Topic/TopicCategoryFilter.dhall
, TopicCategoryFilterConstant =
    ./AWS::QuickSight::Topic/TopicCategoryFilterConstant.dhall
, TopicColumn = ./AWS::QuickSight::Topic/TopicColumn.dhall
, TopicDateRangeFilter = ./AWS::QuickSight::Topic/TopicDateRangeFilter.dhall
, TopicFilter = ./AWS::QuickSight::Topic/TopicFilter.dhall
, TopicNamedEntity = ./AWS::QuickSight::Topic/TopicNamedEntity.dhall
, TopicNumericEqualityFilter =
    ./AWS::QuickSight::Topic/TopicNumericEqualityFilter.dhall
, TopicNumericRangeFilter =
    ./AWS::QuickSight::Topic/TopicNumericRangeFilter.dhall
, TopicRangeFilterConstant =
    ./AWS::QuickSight::Topic/TopicRangeFilterConstant.dhall
, TopicRelativeDateFilter =
    ./AWS::QuickSight::Topic/TopicRelativeDateFilter.dhall
, TopicSingularFilterConstant =
    ./AWS::QuickSight::Topic/TopicSingularFilterConstant.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}
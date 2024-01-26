{ Type =
    { CategoryFilter : Optional (./TopicCategoryFilter.dhall).Type
    , DateRangeFilter : Optional (./TopicDateRangeFilter.dhall).Type
    , FilterClass : Optional (./../../Fn.dhall).CfnText
    , FilterDescription : Optional (./../../Fn.dhall).CfnText
    , FilterName : (./../../Fn.dhall).CfnText
    , FilterSynonyms : Optional (List (./../../Fn.dhall).CfnText)
    , FilterType : Optional (./../../Fn.dhall).CfnText
    , NumericEqualityFilter : Optional (./TopicNumericEqualityFilter.dhall).Type
    , NumericRangeFilter : Optional (./TopicNumericRangeFilter.dhall).Type
    , OperandFieldName : (./../../Fn.dhall).CfnText
    , RelativeDateFilter : Optional (./TopicRelativeDateFilter.dhall).Type
    }
, default =
  { CategoryFilter = None (./TopicCategoryFilter.dhall).Type
  , DateRangeFilter = None (./TopicDateRangeFilter.dhall).Type
  , FilterClass = None (./../../Fn.dhall).CfnText
  , FilterDescription = None (./../../Fn.dhall).CfnText
  , FilterSynonyms = None (List (./../../Fn.dhall).CfnText)
  , FilterType = None (./../../Fn.dhall).CfnText
  , NumericEqualityFilter = None (./TopicNumericEqualityFilter.dhall).Type
  , NumericRangeFilter = None (./TopicNumericRangeFilter.dhall).Type
  , RelativeDateFilter = None (./TopicRelativeDateFilter.dhall).Type
  }
}
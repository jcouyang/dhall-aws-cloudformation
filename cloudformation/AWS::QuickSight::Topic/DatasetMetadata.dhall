{ Type =
    { CalculatedFields : Optional (List (./TopicCalculatedField.dhall).Type)
    , Columns : Optional (List (./TopicColumn.dhall).Type)
    , DataAggregation : Optional (./DataAggregation.dhall).Type
    , DatasetArn : (./../../Fn.dhall).CfnText
    , DatasetDescription : Optional (./../../Fn.dhall).CfnText
    , DatasetName : Optional (./../../Fn.dhall).CfnText
    , Filters : Optional (List (./TopicFilter.dhall).Type)
    , NamedEntities : Optional (List (./TopicNamedEntity.dhall).Type)
    }
, default =
  { CalculatedFields = None (List (./TopicCalculatedField.dhall).Type)
  , Columns = None (List (./TopicColumn.dhall).Type)
  , DataAggregation = None (./DataAggregation.dhall).Type
  , DatasetDescription = None (./../../Fn.dhall).CfnText
  , DatasetName = None (./../../Fn.dhall).CfnText
  , Filters = None (List (./TopicFilter.dhall).Type)
  , NamedEntities = None (List (./TopicNamedEntity.dhall).Type)
  }
}
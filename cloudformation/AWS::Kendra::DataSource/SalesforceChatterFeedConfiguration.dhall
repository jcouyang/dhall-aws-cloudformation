{ Type =
    { DocumentDataFieldName : (./../../Fn.dhall).CfnText
    , DocumentTitleFieldName : Optional (./../../Fn.dhall).CfnText
    , FieldMappings :
        Optional (List (./DataSourceToIndexFieldMapping.dhall).Type)
    , IncludeFilterTypes : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { DocumentTitleFieldName = None (./../../Fn.dhall).CfnText
  , FieldMappings = None (List (./DataSourceToIndexFieldMapping.dhall).Type)
  , IncludeFilterTypes = None (List (./../../Fn.dhall).CfnText)
  }
}
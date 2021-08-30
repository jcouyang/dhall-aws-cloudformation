{ Type =
    { DocumentDataFieldName : (./../../Fn.dhall).CfnText
    , DocumentTitleFieldName : Optional (./../../Fn.dhall).CfnText
    , FieldMappings :
        Optional (List (./DataSourceToIndexFieldMapping.dhall).Type)
    }
, default =
  { DocumentTitleFieldName = None (./../../Fn.dhall).CfnText
  , FieldMappings = None (List (./DataSourceToIndexFieldMapping.dhall).Type)
  }
}
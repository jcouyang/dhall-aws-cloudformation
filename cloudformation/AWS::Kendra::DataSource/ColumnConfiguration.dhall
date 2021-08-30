{ Type =
    { ChangeDetectingColumns : List (./../../Fn.dhall).CfnText
    , DocumentDataColumnName : (./../../Fn.dhall).CfnText
    , DocumentIdColumnName : (./../../Fn.dhall).CfnText
    , DocumentTitleColumnName : Optional (./../../Fn.dhall).CfnText
    , FieldMappings :
        Optional (List (./DataSourceToIndexFieldMapping.dhall).Type)
    }
, default =
  { DocumentTitleColumnName = None (./../../Fn.dhall).CfnText
  , FieldMappings = None (List (./DataSourceToIndexFieldMapping.dhall).Type)
  }
}
{ Type =
    { ChangeDetectingColumns : (./ChangeDetectingColumns.dhall).Type
    , DocumentDataColumnName : Text
    , DocumentIdColumnName : Text
    , DocumentTitleColumnName : Optional Text
    , FieldMappings : Optional (./DataSourceToIndexFieldMappingList.dhall).Type
    }
, default =
  { DocumentTitleColumnName = None Text
  , FieldMappings = None (./DataSourceToIndexFieldMappingList.dhall).Type
  }
}
{ Type =
    { DocumentDataFieldName : Text
    , DocumentTitleFieldName : Optional Text
    , FieldMappings : Optional (./DataSourceToIndexFieldMappingList.dhall).Type
    , IncludeFilterTypes :
        Optional (./SalesforceChatterFeedIncludeFilterTypes.dhall).Type
    }
, default =
  { DocumentTitleFieldName = None Text
  , FieldMappings = None (./DataSourceToIndexFieldMappingList.dhall).Type
  , IncludeFilterTypes =
      None (./SalesforceChatterFeedIncludeFilterTypes.dhall).Type
  }
}
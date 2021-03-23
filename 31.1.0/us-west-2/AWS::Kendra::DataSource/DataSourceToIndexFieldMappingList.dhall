{ Type =
    { DataSourceToIndexFieldMappingList :
        Optional (List (./DataSourceToIndexFieldMapping.dhall).Type)
    }
, default.DataSourceToIndexFieldMappingList
  = None (List (./DataSourceToIndexFieldMapping.dhall).Type)
}
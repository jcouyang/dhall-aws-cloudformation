{ Type =
    { PageFieldMappings :
        Optional (List (./ConfluencePageToIndexFieldMapping.dhall).Type)
    }
, default.PageFieldMappings
  = None (List (./ConfluencePageToIndexFieldMapping.dhall).Type)
}
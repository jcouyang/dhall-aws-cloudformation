{ Type =
    { BlogFieldMappings :
        Optional (List (./ConfluenceBlogToIndexFieldMapping.dhall).Type)
    }
, default.BlogFieldMappings
  = None (List (./ConfluenceBlogToIndexFieldMapping.dhall).Type)
}
{ Type =
    { BlogFieldMappings :
        Optional (./ConfluenceBlogFieldMappingsList.dhall).Type
    }
, default.BlogFieldMappings
  = None (./ConfluenceBlogFieldMappingsList.dhall).Type
}
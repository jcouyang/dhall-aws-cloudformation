{ Type =
    { ConfluenceBlogFieldMappingsList :
        Optional (List (./ConfluenceBlogToIndexFieldMapping.dhall).Type)
    }
, default.ConfluenceBlogFieldMappingsList
  = None (List (./ConfluenceBlogToIndexFieldMapping.dhall).Type)
}
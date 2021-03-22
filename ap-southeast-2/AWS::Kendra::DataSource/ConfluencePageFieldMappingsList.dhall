{ Type =
    { ConfluencePageFieldMappingsList :
        Optional (List (./ConfluencePageToIndexFieldMapping.dhall).Type)
    }
, default.ConfluencePageFieldMappingsList
  = None (List (./ConfluencePageToIndexFieldMapping.dhall).Type)
}
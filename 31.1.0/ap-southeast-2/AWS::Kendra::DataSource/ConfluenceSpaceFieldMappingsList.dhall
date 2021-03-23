{ Type =
    { ConfluenceSpaceFieldMappingsList :
        Optional (List (./ConfluenceSpaceToIndexFieldMapping.dhall).Type)
    }
, default.ConfluenceSpaceFieldMappingsList
  = None (List (./ConfluenceSpaceToIndexFieldMapping.dhall).Type)
}
{ Type =
    { PageFieldMappings :
        Optional (./ConfluencePageFieldMappingsList.dhall).Type
    }
, default.PageFieldMappings
  = None (./ConfluencePageFieldMappingsList.dhall).Type
}
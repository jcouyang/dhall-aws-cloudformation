{ Type =
    { ConfluenceAttachmentFieldMappingsList :
        Optional (List (./ConfluenceAttachmentToIndexFieldMapping.dhall).Type)
    }
, default.ConfluenceAttachmentFieldMappingsList
  = None (List (./ConfluenceAttachmentToIndexFieldMapping.dhall).Type)
}
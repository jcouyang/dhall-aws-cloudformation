{ Type =
    { AttachmentFieldMappings :
        Optional (./ConfluenceAttachmentFieldMappingsList.dhall).Type
    , CrawlAttachments : Optional Bool
    }
, default =
  { AttachmentFieldMappings =
      None (./ConfluenceAttachmentFieldMappingsList.dhall).Type
  , CrawlAttachments = None Bool
  }
}
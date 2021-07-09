{ Type =
    { AttachmentFieldMappings :
        Optional (List (./ConfluenceAttachmentToIndexFieldMapping.dhall).Type)
    , CrawlAttachments : Optional Bool
    }
, default =
  { AttachmentFieldMappings =
      None (List (./ConfluenceAttachmentToIndexFieldMapping.dhall).Type)
  , CrawlAttachments = None Bool
  }
}
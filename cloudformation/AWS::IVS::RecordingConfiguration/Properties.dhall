{ Type =
    { DestinationConfiguration : (./DestinationConfiguration.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , RecordingReconnectWindowSeconds : Optional Integer
    , RenditionConfiguration : Optional (./RenditionConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThumbnailConfiguration : Optional (./ThumbnailConfiguration.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , RecordingReconnectWindowSeconds = None Integer
  , RenditionConfiguration = None (./RenditionConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , ThumbnailConfiguration = None (./ThumbnailConfiguration.dhall).Type
  }
}
{ Type =
    { DestinationConfiguration : (./DestinationConfiguration.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , RecordingReconnectWindowSeconds : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThumbnailConfiguration : Optional (./ThumbnailConfiguration.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , RecordingReconnectWindowSeconds = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  , ThumbnailConfiguration = None (./ThumbnailConfiguration.dhall).Type
  }
}
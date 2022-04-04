{ Type =
    { DestinationConfiguration : (./DestinationConfiguration.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThumbnailConfiguration : Optional (./ThumbnailConfiguration.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , ThumbnailConfiguration = None (./ThumbnailConfiguration.dhall).Type
  }
}
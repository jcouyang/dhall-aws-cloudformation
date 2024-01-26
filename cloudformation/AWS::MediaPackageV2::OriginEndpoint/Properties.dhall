{ Type =
    { ChannelGroupName : Optional (./../../Fn.dhall).CfnText
    , ChannelName : Optional (./../../Fn.dhall).CfnText
    , ContainerType : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , HlsManifests : Optional (List (./HlsManifestConfiguration.dhall).Type)
    , LowLatencyHlsManifests :
        Optional (List (./LowLatencyHlsManifestConfiguration.dhall).Type)
    , OriginEndpointName : Optional (./../../Fn.dhall).CfnText
    , Segment : Optional (./Segment.dhall).Type
    , StartoverWindowSeconds : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ChannelGroupName = None (./../../Fn.dhall).CfnText
  , ChannelName = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , HlsManifests = None (List (./HlsManifestConfiguration.dhall).Type)
  , LowLatencyHlsManifests =
      None (List (./LowLatencyHlsManifestConfiguration.dhall).Type)
  , OriginEndpointName = None (./../../Fn.dhall).CfnText
  , Segment = None (./Segment.dhall).Type
  , StartoverWindowSeconds = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
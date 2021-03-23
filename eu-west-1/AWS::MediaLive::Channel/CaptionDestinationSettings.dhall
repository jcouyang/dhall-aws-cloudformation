{ Type =
    { AribDestinationSettings : Optional (./AribDestinationSettings.dhall).Type
    , BurnInDestinationSettings :
        Optional (./BurnInDestinationSettings.dhall).Type
    , DvbSubDestinationSettings :
        Optional (./DvbSubDestinationSettings.dhall).Type
    , EbuTtDDestinationSettings :
        Optional (./EbuTtDDestinationSettings.dhall).Type
    , EmbeddedDestinationSettings :
        Optional (./EmbeddedDestinationSettings.dhall).Type
    , EmbeddedPlusScte20DestinationSettings :
        Optional (./EmbeddedPlusScte20DestinationSettings.dhall).Type
    , RtmpCaptionInfoDestinationSettings :
        Optional (./RtmpCaptionInfoDestinationSettings.dhall).Type
    , Scte20PlusEmbeddedDestinationSettings :
        Optional (./Scte20PlusEmbeddedDestinationSettings.dhall).Type
    , Scte27DestinationSettings :
        Optional (./Scte27DestinationSettings.dhall).Type
    , SmpteTtDestinationSettings :
        Optional (./SmpteTtDestinationSettings.dhall).Type
    , TeletextDestinationSettings :
        Optional (./TeletextDestinationSettings.dhall).Type
    , TtmlDestinationSettings : Optional (./TtmlDestinationSettings.dhall).Type
    , WebvttDestinationSettings :
        Optional (./WebvttDestinationSettings.dhall).Type
    }
, default =
  { AribDestinationSettings = None (./AribDestinationSettings.dhall).Type
  , BurnInDestinationSettings = None (./BurnInDestinationSettings.dhall).Type
  , DvbSubDestinationSettings = None (./DvbSubDestinationSettings.dhall).Type
  , EbuTtDDestinationSettings = None (./EbuTtDDestinationSettings.dhall).Type
  , EmbeddedDestinationSettings =
      None (./EmbeddedDestinationSettings.dhall).Type
  , EmbeddedPlusScte20DestinationSettings =
      None (./EmbeddedPlusScte20DestinationSettings.dhall).Type
  , RtmpCaptionInfoDestinationSettings =
      None (./RtmpCaptionInfoDestinationSettings.dhall).Type
  , Scte20PlusEmbeddedDestinationSettings =
      None (./Scte20PlusEmbeddedDestinationSettings.dhall).Type
  , Scte27DestinationSettings = None (./Scte27DestinationSettings.dhall).Type
  , SmpteTtDestinationSettings = None (./SmpteTtDestinationSettings.dhall).Type
  , TeletextDestinationSettings =
      None (./TeletextDestinationSettings.dhall).Type
  , TtmlDestinationSettings = None (./TtmlDestinationSettings.dhall).Type
  , WebvttDestinationSettings = None (./WebvttDestinationSettings.dhall).Type
  }
}
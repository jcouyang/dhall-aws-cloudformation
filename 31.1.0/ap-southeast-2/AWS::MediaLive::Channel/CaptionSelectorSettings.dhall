{ Type =
    { AncillarySourceSettings : Optional (./AncillarySourceSettings.dhall).Type
    , AribSourceSettings : Optional (./AribSourceSettings.dhall).Type
    , DvbSubSourceSettings : Optional (./DvbSubSourceSettings.dhall).Type
    , EmbeddedSourceSettings : Optional (./EmbeddedSourceSettings.dhall).Type
    , Scte20SourceSettings : Optional (./Scte20SourceSettings.dhall).Type
    , Scte27SourceSettings : Optional (./Scte27SourceSettings.dhall).Type
    , TeletextSourceSettings : Optional (./TeletextSourceSettings.dhall).Type
    }
, default =
  { AncillarySourceSettings = None (./AncillarySourceSettings.dhall).Type
  , AribSourceSettings = None (./AribSourceSettings.dhall).Type
  , DvbSubSourceSettings = None (./DvbSubSourceSettings.dhall).Type
  , EmbeddedSourceSettings = None (./EmbeddedSourceSettings.dhall).Type
  , Scte20SourceSettings = None (./Scte20SourceSettings.dhall).Type
  , Scte27SourceSettings = None (./Scte27SourceSettings.dhall).Type
  , TeletextSourceSettings = None (./TeletextSourceSettings.dhall).Type
  }
}
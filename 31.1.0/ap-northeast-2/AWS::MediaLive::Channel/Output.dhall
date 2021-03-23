{ Type =
    { AudioDescriptionNames : Optional (List Text)
    , CaptionDescriptionNames : Optional (List Text)
    , OutputName : Optional Text
    , OutputSettings : Optional (./OutputSettings.dhall).Type
    , VideoDescriptionName : Optional Text
    }
, default =
  { AudioDescriptionNames = None (List Text)
  , CaptionDescriptionNames = None (List Text)
  , OutputName = None Text
  , OutputSettings = None (./OutputSettings.dhall).Type
  , VideoDescriptionName = None Text
  }
}
{ Type =
    { AudioRenditionSets : Optional Text
    , M3u8Settings : Optional (./M3u8Settings.dhall).Type
    }
, default =
  { AudioRenditionSets = None Text
  , M3u8Settings = None (./M3u8Settings.dhall).Type
  }
}
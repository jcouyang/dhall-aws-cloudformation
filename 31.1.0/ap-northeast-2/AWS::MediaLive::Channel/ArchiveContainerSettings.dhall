{ Type =
    { M2tsSettings : Optional (./M2tsSettings.dhall).Type
    , RawSettings : Optional (./RawSettings.dhall).Type
    }
, default =
  { M2tsSettings = None (./M2tsSettings.dhall).Type
  , RawSettings = None (./RawSettings.dhall).Type
  }
}
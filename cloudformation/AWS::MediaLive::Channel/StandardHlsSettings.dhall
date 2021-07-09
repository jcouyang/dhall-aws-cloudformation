{ Type =
    { AudioRenditionSets :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , M3u8Settings : Optional (./M3u8Settings.dhall).Type
    }
, default =
  { AudioRenditionSets =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , M3u8Settings = None (./M3u8Settings.dhall).Type
  }
}
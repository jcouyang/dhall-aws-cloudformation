{ Type =
    { Bitrate : Optional Double
    , CodingMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SampleRate : Optional Double
    }
, default =
  { Bitrate = None Double
  , CodingMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SampleRate = None Double
  }
}
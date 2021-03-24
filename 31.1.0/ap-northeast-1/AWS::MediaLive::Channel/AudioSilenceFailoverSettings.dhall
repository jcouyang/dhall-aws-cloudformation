{ Type =
    { AudioSelectorName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , AudioSilenceThresholdMsec : Optional Integer
    }
, default =
  { AudioSelectorName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , AudioSilenceThresholdMsec = None Integer
  }
}
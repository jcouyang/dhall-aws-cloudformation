{ Type =
    { ComponentArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Parameters : Optional (List (./ComponentParameter.dhall).Type)
    }
, default =
  { ComponentArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Parameters = None (List (./ComponentParameter.dhall).Type)
  }
}
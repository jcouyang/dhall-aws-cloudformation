{ Type =
    { Name : Optional Text
    , Parameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , SerializationLibrary : Optional Text
    }
, default =
  { Name = None Text
  , Parameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , SerializationLibrary = None Text
  }
}
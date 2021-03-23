{ Type =
    { Format : Optional Text
    , FormatOptions :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Input :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Name : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Format = None Text
  , FormatOptions =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
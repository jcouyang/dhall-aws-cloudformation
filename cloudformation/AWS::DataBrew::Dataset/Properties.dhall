{ Type =
    { Format :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , FormatOptions : Optional (./FormatOptions.dhall).Type
    , Input : (./Input.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , PathOptions : Optional (./PathOptions.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Format =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , FormatOptions = None (./FormatOptions.dhall).Type
  , PathOptions = None (./PathOptions.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
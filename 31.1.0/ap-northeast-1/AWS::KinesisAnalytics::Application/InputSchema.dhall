{ Type =
    { RecordColumns : List (./RecordColumn.dhall).Type
    , RecordEncoding :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RecordFormat : (./RecordFormat.dhall).Type
    }
, default.RecordEncoding
  =
    None
      < Text : Text
      | Fn :
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
      >
}
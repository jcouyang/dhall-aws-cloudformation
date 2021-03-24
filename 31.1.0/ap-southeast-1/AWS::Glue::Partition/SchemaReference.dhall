{ Type =
    { SchameVersionId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SchemaId : Optional (./SchemaId.dhall).Type
    , SchemaVersionNumber : Optional Integer
    }
, default =
  { SchameVersionId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SchemaId = None (./SchemaId.dhall).Type
  , SchemaVersionNumber = None Integer
  }
}
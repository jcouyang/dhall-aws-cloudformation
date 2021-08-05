{ Type =
    { SchemaId : Optional (./SchemaId.dhall).Type
    , SchemaVersionId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SchemaVersionNumber : Optional Integer
    }
, default =
  { SchemaId = None (./SchemaId.dhall).Type
  , SchemaVersionId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SchemaVersionNumber = None Integer
  }
}
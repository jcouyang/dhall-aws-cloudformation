{ Type =
    { SchameVersionId : Optional Text
    , SchemaId : Optional (./SchemaId.dhall).Type
    , SchemaVersionNumber : Optional Integer
    }
, default =
  { SchameVersionId = None Text
  , SchemaId = None (./SchemaId.dhall).Type
  , SchemaVersionNumber = None Integer
  }
}
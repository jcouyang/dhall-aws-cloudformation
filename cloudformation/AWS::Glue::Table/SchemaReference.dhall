{ Type =
    { SchemaId : Optional (./SchemaId.dhall).Type
    , SchemaVersionId : Optional (./../../Fn.dhall).CfnText
    , SchemaVersionNumber : Optional Integer
    }
, default =
  { SchemaId = None (./SchemaId.dhall).Type
  , SchemaVersionId = None (./../../Fn.dhall).CfnText
  , SchemaVersionNumber = None Integer
  }
}
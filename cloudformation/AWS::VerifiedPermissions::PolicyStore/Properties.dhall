{ Type =
    { Schema : Optional (./SchemaDefinition.dhall).Type
    , ValidationSettings : (./ValidationSettings.dhall).Type
    }
, default.Schema = None (./SchemaDefinition.dhall).Type
}
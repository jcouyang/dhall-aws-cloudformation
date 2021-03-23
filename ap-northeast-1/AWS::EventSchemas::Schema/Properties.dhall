{ Type =
    { Content : Text
    , Description : Optional Text
    , RegistryName : Text
    , SchemaName : Optional Text
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    , Type : Text
    }
, default =
  { Description = None Text
  , SchemaName = None Text
  , Tags = None (List (./TagsEntry.dhall).Type)
  }
}
{ Type =
    { Description : Optional Text
    , RegistryName : Optional Text
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    }
, default =
  { Description = None Text
  , RegistryName = None Text
  , Tags = None (List (./TagsEntry.dhall).Type)
  }
}
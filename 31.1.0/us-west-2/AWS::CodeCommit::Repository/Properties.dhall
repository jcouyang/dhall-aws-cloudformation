{ Type =
    { Code : Optional (./Code.dhall).Type
    , RepositoryDescription : Optional Text
    , RepositoryName : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Triggers : Optional (List (./RepositoryTrigger.dhall).Type)
    }
, default =
  { Code = None (./Code.dhall).Type
  , RepositoryDescription = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , Triggers = None (List (./RepositoryTrigger.dhall).Type)
  }
}
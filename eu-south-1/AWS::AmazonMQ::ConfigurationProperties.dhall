{ Type =
    { AuthenticationStrategy : Optional Text
    , Data : Text
    , Description : Optional Text
    , EngineType : Text
    , EngineVersion : Text
    , Name : Text
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    }
, default =
  { AuthenticationStrategy = None Text
  , Description = None Text
  , Tags = None (List (./TagsEntry.dhall).Type)
  }
}
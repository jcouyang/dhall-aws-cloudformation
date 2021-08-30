{ Type =
    { Code : Optional (./Code.dhall).Type
    , RepositoryDescription : Optional (./../../Fn.dhall).CfnText
    , RepositoryName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Triggers : Optional (List (./RepositoryTrigger.dhall).Type)
    }
, default =
  { Code = None (./Code.dhall).Type
  , RepositoryDescription = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Triggers = None (List (./RepositoryTrigger.dhall).Type)
  }
}
{ Type =
    { Code : Optional (./Code.dhall).Type
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , RepositoryDescription : Optional (./../../Fn.dhall).CfnText
    , RepositoryName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Triggers : Optional (List (./RepositoryTrigger.dhall).Type)
    }
, default =
  { Code = None (./Code.dhall).Type
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , RepositoryDescription = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Triggers = None (List (./RepositoryTrigger.dhall).Type)
  }
}
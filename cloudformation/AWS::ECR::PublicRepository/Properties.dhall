{ Type =
    { RepositoryCatalogData : Optional (./../../JSON.dhall).Type
    , RepositoryName : Optional (./../../Fn.dhall).CfnText
    , RepositoryPolicyText : Optional (./../../JSON.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { RepositoryCatalogData = None (./../../JSON.dhall).Type
  , RepositoryName = None (./../../Fn.dhall).CfnText
  , RepositoryPolicyText = None (./../../JSON.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
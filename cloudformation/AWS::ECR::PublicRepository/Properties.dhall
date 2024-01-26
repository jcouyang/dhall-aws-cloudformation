{ Type =
    { RepositoryCatalogData : Optional (./RepositoryCatalogData.dhall).Type
    , RepositoryName : Optional (./../../Fn.dhall).CfnText
    , RepositoryPolicyText : Optional (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { RepositoryCatalogData = None (./RepositoryCatalogData.dhall).Type
  , RepositoryName = None (./../../Fn.dhall).CfnText
  , RepositoryPolicyText = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
{ Type =
    { ContainerTags : Optional (List (./../../Fn.dhall).CfnText)
    , RepositoryName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerTags = None (List (./../../Fn.dhall).CfnText)
  , RepositoryName = None (./../../Fn.dhall).CfnText
  }
}
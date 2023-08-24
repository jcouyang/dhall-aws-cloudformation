{ Type =
    { RepositoryName : Optional (./../../Fn.dhall).CfnText
    , Service : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RepositoryName = None (./../../Fn.dhall).CfnText
  , Service = None (./../../Fn.dhall).CfnText
  }
}
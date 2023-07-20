{ Type =
    { AboutText : Optional (./../../Fn.dhall).CfnText
    , Architectures : Optional (List (./../../Fn.dhall).CfnText)
    , OperatingSystems : Optional (List (./../../Fn.dhall).CfnText)
    , RepositoryDescription : Optional (./../../Fn.dhall).CfnText
    , UsageText : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AboutText = None (./../../Fn.dhall).CfnText
  , Architectures = None (List (./../../Fn.dhall).CfnText)
  , OperatingSystems = None (List (./../../Fn.dhall).CfnText)
  , RepositoryDescription = None (./../../Fn.dhall).CfnText
  , UsageText = None (./../../Fn.dhall).CfnText
  }
}
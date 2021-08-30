{ Type =
    { Code : Optional (./Code.dhall).Type
    , ConnectionArn : Optional (./../../Fn.dhall).CfnText
    , EnableIssues : Optional Bool
    , IsPrivate : Optional Bool
    , RepositoryAccessToken : Optional (./../../Fn.dhall).CfnText
    , RepositoryDescription : Optional (./../../Fn.dhall).CfnText
    , RepositoryName : (./../../Fn.dhall).CfnText
    , RepositoryOwner : (./../../Fn.dhall).CfnText
    }
, default =
  { Code = None (./Code.dhall).Type
  , ConnectionArn = None (./../../Fn.dhall).CfnText
  , EnableIssues = None Bool
  , IsPrivate = None Bool
  , RepositoryAccessToken = None (./../../Fn.dhall).CfnText
  , RepositoryDescription = None (./../../Fn.dhall).CfnText
  }
}
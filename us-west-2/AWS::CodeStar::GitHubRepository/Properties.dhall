{ Type =
    { Code : Optional (./Code.dhall).Type
    , ConnectionArn : Optional Text
    , EnableIssues : Optional Bool
    , IsPrivate : Optional Bool
    , RepositoryAccessToken : Optional Text
    , RepositoryDescription : Optional Text
    , RepositoryName : Text
    , RepositoryOwner : Text
    }
, default =
  { Code = None (./Code.dhall).Type
  , ConnectionArn = None Text
  , EnableIssues = None Bool
  , IsPrivate = None Bool
  , RepositoryAccessToken = None Text
  , RepositoryDescription = None Text
  }
}
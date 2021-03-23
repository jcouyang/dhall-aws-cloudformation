{ Type =
    { GitHubLocation : Optional (./GitHubLocation.dhall).Type
    , RevisionType : Optional Text
    , S3Location : Optional (./S3Location.dhall).Type
    }
, default =
  { GitHubLocation = None (./GitHubLocation.dhall).Type
  , RevisionType = None Text
  , S3Location = None (./S3Location.dhall).Type
  }
}
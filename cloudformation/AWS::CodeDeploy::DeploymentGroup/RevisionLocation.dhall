{ Type =
    { GitHubLocation : Optional (./GitHubLocation.dhall).Type
    , RevisionType : Optional (./../../Fn.dhall).CfnText
    , S3Location : Optional (./S3Location.dhall).Type
    }
, default =
  { GitHubLocation = None (./GitHubLocation.dhall).Type
  , RevisionType = None (./../../Fn.dhall).CfnText
  , S3Location = None (./S3Location.dhall).Type
  }
}
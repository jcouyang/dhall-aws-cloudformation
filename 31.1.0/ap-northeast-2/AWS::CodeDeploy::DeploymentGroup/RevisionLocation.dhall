{ Type =
    { GitHubLocation : Optional (./GitHubLocation.dhall).Type
    , RevisionType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , S3Location : Optional (./S3Location.dhall).Type
    }
, default =
  { GitHubLocation = None (./GitHubLocation.dhall).Type
  , RevisionType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , S3Location = None (./S3Location.dhall).Type
  }
}
{ Type =
    { AwsOrganizationsSource : Optional (./AwsOrganizationsSource.dhall).Type
    , IncludeFutureRegions : Optional Bool
    , SourceRegions :
        List
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SourceType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { AwsOrganizationsSource = None (./AwsOrganizationsSource.dhall).Type
  , IncludeFutureRegions = None Bool
  }
}
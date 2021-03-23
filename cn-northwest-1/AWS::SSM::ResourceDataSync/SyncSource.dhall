{ Type =
    { AwsOrganizationsSource : Optional (./AwsOrganizationsSource.dhall).Type
    , IncludeFutureRegions : Optional Bool
    , SourceRegions : List Text
    , SourceType : Text
    }
, default =
  { AwsOrganizationsSource = None (./AwsOrganizationsSource.dhall).Type
  , IncludeFutureRegions = None Bool
  }
}
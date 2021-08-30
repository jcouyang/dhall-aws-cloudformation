{ Type =
    { AwsOrganizationsSource : Optional (./AwsOrganizationsSource.dhall).Type
    , IncludeFutureRegions : Optional Bool
    , SourceRegions : List (./../../Fn.dhall).CfnText
    , SourceType : (./../../Fn.dhall).CfnText
    }
, default =
  { AwsOrganizationsSource = None (./AwsOrganizationsSource.dhall).Type
  , IncludeFutureRegions = None Bool
  }
}
{ Type =
    { ContributorInsightsSpecification :
        Optional (./ContributorInsightsSpecification.dhall).Type
    , IndexName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , KeySchema : List (./KeySchema.dhall).Type
    , Projection : (./Projection.dhall).Type
    , ProvisionedThroughput : Optional (./ProvisionedThroughput.dhall).Type
    }
, default =
  { ContributorInsightsSpecification =
      None (./ContributorInsightsSpecification.dhall).Type
  , ProvisionedThroughput = None (./ProvisionedThroughput.dhall).Type
  }
}
{ Type =
    { ContributorInsightsSpecification :
        Optional (./ContributorInsightsSpecification.dhall).Type
    , IndexName : Text
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
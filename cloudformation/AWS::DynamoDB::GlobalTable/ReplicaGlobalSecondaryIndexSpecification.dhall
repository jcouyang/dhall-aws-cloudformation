{ Type =
    { ContributorInsightsSpecification :
        Optional (./ContributorInsightsSpecification.dhall).Type
    , IndexName : (./../../Fn.dhall).CfnText
    , ReadProvisionedThroughputSettings :
        Optional (./ReadProvisionedThroughputSettings.dhall).Type
    }
, default =
  { ContributorInsightsSpecification =
      None (./ContributorInsightsSpecification.dhall).Type
  , ReadProvisionedThroughputSettings =
      None (./ReadProvisionedThroughputSettings.dhall).Type
  }
}
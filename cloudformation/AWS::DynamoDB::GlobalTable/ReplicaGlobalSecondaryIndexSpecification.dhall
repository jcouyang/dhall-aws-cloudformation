{ Type =
    { ContributorInsightsSpecification :
        Optional (./ContributorInsightsSpecification.dhall).Type
    , IndexName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
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
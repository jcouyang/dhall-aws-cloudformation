{ Type =
    { ContributorInsightsSpecification :
        Optional (./ContributorInsightsSpecification.dhall).Type
    , GlobalSecondaryIndexes :
        Optional (List (./ReplicaGlobalSecondaryIndexSpecification.dhall).Type)
    , PointInTimeRecoverySpecification :
        Optional (./PointInTimeRecoverySpecification.dhall).Type
    , ReadProvisionedThroughputSettings :
        Optional (./ReadProvisionedThroughputSettings.dhall).Type
    , Region :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , SSESpecification : Optional (./ReplicaSSESpecification.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ContributorInsightsSpecification =
      None (./ContributorInsightsSpecification.dhall).Type
  , GlobalSecondaryIndexes =
      None (List (./ReplicaGlobalSecondaryIndexSpecification.dhall).Type)
  , PointInTimeRecoverySpecification =
      None (./PointInTimeRecoverySpecification.dhall).Type
  , ReadProvisionedThroughputSettings =
      None (./ReadProvisionedThroughputSettings.dhall).Type
  , SSESpecification = None (./ReplicaSSESpecification.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
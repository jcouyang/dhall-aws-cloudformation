{ Type =
    { ContributorInsightsSpecification :
        Optional (./ContributorInsightsSpecification.dhall).Type
    , GlobalSecondaryIndexes :
        Optional (List (./ReplicaGlobalSecondaryIndexSpecification.dhall).Type)
    , PointInTimeRecoverySpecification :
        Optional (./PointInTimeRecoverySpecification.dhall).Type
    , ReadProvisionedThroughputSettings :
        Optional (./ReadProvisionedThroughputSettings.dhall).Type
    , Region : (./../../Fn.dhall).CfnText
    , SSESpecification : Optional (./ReplicaSSESpecification.dhall).Type
    , TableClass : Optional (./../../Fn.dhall).CfnText
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
  , TableClass = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
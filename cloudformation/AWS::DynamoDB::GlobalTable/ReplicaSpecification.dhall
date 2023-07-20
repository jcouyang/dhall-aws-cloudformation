{ Type =
    { ContributorInsightsSpecification :
        Optional (./ContributorInsightsSpecification.dhall).Type
    , DeletionProtectionEnabled : Optional Bool
    , GlobalSecondaryIndexes :
        Optional (List (./ReplicaGlobalSecondaryIndexSpecification.dhall).Type)
    , KinesisStreamSpecification :
        Optional (./KinesisStreamSpecification.dhall).Type
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
  , DeletionProtectionEnabled = None Bool
  , GlobalSecondaryIndexes =
      None (List (./ReplicaGlobalSecondaryIndexSpecification.dhall).Type)
  , KinesisStreamSpecification = None (./KinesisStreamSpecification.dhall).Type
  , PointInTimeRecoverySpecification =
      None (./PointInTimeRecoverySpecification.dhall).Type
  , ReadProvisionedThroughputSettings =
      None (./ReadProvisionedThroughputSettings.dhall).Type
  , SSESpecification = None (./ReplicaSSESpecification.dhall).Type
  , TableClass = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
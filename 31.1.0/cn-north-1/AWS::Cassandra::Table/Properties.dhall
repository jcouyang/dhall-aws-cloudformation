{ Type =
    { BillingMode : Optional (./BillingMode.dhall).Type
    , ClusteringKeyColumns : Optional (List (./ClusteringKeyColumn.dhall).Type)
    , KeyspaceName : Text
    , PartitionKeyColumns : List (./Column.dhall).Type
    , PointInTimeRecoveryEnabled : Optional Bool
    , RegularColumns : Optional (List (./Column.dhall).Type)
    , TableName : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { BillingMode = None (./BillingMode.dhall).Type
  , ClusteringKeyColumns = None (List (./ClusteringKeyColumn.dhall).Type)
  , PointInTimeRecoveryEnabled = None Bool
  , RegularColumns = None (List (./Column.dhall).Type)
  , TableName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
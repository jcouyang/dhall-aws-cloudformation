{ Type =
    { BillingMode : Optional (./BillingMode.dhall).Type
    , ClusteringKeyColumns : Optional (List (./ClusteringKeyColumn.dhall).Type)
    , EncryptionSpecification : Optional (./EncryptionSpecification.dhall).Type
    , KeyspaceName : (./../../Fn.dhall).CfnText
    , PartitionKeyColumns : List (./Column.dhall).Type
    , PointInTimeRecoveryEnabled : Optional Bool
    , RegularColumns : Optional (List (./Column.dhall).Type)
    , TableName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { BillingMode = None (./BillingMode.dhall).Type
  , ClusteringKeyColumns = None (List (./ClusteringKeyColumn.dhall).Type)
  , EncryptionSpecification = None (./EncryptionSpecification.dhall).Type
  , PointInTimeRecoveryEnabled = None Bool
  , RegularColumns = None (List (./Column.dhall).Type)
  , TableName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
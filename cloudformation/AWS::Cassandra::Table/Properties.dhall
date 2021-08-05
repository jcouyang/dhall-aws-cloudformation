{ Type =
    { BillingMode : Optional (./BillingMode.dhall).Type
    , ClusteringKeyColumns : Optional (List (./ClusteringKeyColumn.dhall).Type)
    , EncryptionSpecification : Optional (./EncryptionSpecification.dhall).Type
    , KeyspaceName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , PartitionKeyColumns : List (./Column.dhall).Type
    , PointInTimeRecoveryEnabled : Optional Bool
    , RegularColumns : Optional (List (./Column.dhall).Type)
    , TableName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { BillingMode = None (./BillingMode.dhall).Type
  , ClusteringKeyColumns = None (List (./ClusteringKeyColumn.dhall).Type)
  , EncryptionSpecification = None (./EncryptionSpecification.dhall).Type
  , PointInTimeRecoveryEnabled = None Bool
  , RegularColumns = None (List (./Column.dhall).Type)
  , TableName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
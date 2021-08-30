{ Type =
    { AttributeDefinitions : List (./AttributeDefinition.dhall).Type
    , BillingMode : Optional (./../../Fn.dhall).CfnText
    , GlobalSecondaryIndexes :
        Optional (List (./GlobalSecondaryIndex.dhall).Type)
    , KeySchema : List (./KeySchema.dhall).Type
    , LocalSecondaryIndexes : Optional (List (./LocalSecondaryIndex.dhall).Type)
    , Replicas : List (./ReplicaSpecification.dhall).Type
    , SSESpecification : Optional (./SSESpecification.dhall).Type
    , StreamSpecification : Optional (./StreamSpecification.dhall).Type
    , TableName : Optional (./../../Fn.dhall).CfnText
    , TimeToLiveSpecification : Optional (./TimeToLiveSpecification.dhall).Type
    , WriteProvisionedThroughputSettings :
        Optional (./WriteProvisionedThroughputSettings.dhall).Type
    }
, default =
  { BillingMode = None (./../../Fn.dhall).CfnText
  , GlobalSecondaryIndexes = None (List (./GlobalSecondaryIndex.dhall).Type)
  , LocalSecondaryIndexes = None (List (./LocalSecondaryIndex.dhall).Type)
  , SSESpecification = None (./SSESpecification.dhall).Type
  , StreamSpecification = None (./StreamSpecification.dhall).Type
  , TableName = None (./../../Fn.dhall).CfnText
  , TimeToLiveSpecification = None (./TimeToLiveSpecification.dhall).Type
  , WriteProvisionedThroughputSettings =
      None (./WriteProvisionedThroughputSettings.dhall).Type
  }
}
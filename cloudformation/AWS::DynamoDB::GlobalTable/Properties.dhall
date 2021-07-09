{ Type =
    { AttributeDefinitions : List (./AttributeDefinition.dhall).Type
    , BillingMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , GlobalSecondaryIndexes :
        Optional (List (./GlobalSecondaryIndex.dhall).Type)
    , KeySchema : List (./KeySchema.dhall).Type
    , LocalSecondaryIndexes : Optional (List (./LocalSecondaryIndex.dhall).Type)
    , Replicas : List (./ReplicaSpecification.dhall).Type
    , SSESpecification : Optional (./SSESpecification.dhall).Type
    , StreamSpecification : Optional (./StreamSpecification.dhall).Type
    , TableName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , TimeToLiveSpecification : Optional (./TimeToLiveSpecification.dhall).Type
    , WriteProvisionedThroughputSettings :
        Optional (./WriteProvisionedThroughputSettings.dhall).Type
    }
, default =
  { BillingMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , GlobalSecondaryIndexes = None (List (./GlobalSecondaryIndex.dhall).Type)
  , LocalSecondaryIndexes = None (List (./LocalSecondaryIndex.dhall).Type)
  , SSESpecification = None (./SSESpecification.dhall).Type
  , StreamSpecification = None (./StreamSpecification.dhall).Type
  , TableName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , TimeToLiveSpecification = None (./TimeToLiveSpecification.dhall).Type
  , WriteProvisionedThroughputSettings =
      None (./WriteProvisionedThroughputSettings.dhall).Type
  }
}
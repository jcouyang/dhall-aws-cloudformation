{ Type =
    { AttributeDefinitions : Optional (List (./AttributeDefinition.dhall).Type)
    , BillingMode : Optional (./../../Fn.dhall).CfnText
    , ContributorInsightsSpecification :
        Optional (./ContributorInsightsSpecification.dhall).Type
    , DeletionProtectionEnabled : Optional Bool
    , GlobalSecondaryIndexes :
        Optional (List (./GlobalSecondaryIndex.dhall).Type)
    , ImportSourceSpecification :
        Optional (./ImportSourceSpecification.dhall).Type
    , KeySchema : List (./KeySchema.dhall).Type
    , KinesisStreamSpecification :
        Optional (./KinesisStreamSpecification.dhall).Type
    , LocalSecondaryIndexes : Optional (List (./LocalSecondaryIndex.dhall).Type)
    , PointInTimeRecoverySpecification :
        Optional (./PointInTimeRecoverySpecification.dhall).Type
    , ProvisionedThroughput : Optional (./ProvisionedThroughput.dhall).Type
    , SSESpecification : Optional (./SSESpecification.dhall).Type
    , StreamSpecification : Optional (./StreamSpecification.dhall).Type
    , TableClass : Optional (./../../Fn.dhall).CfnText
    , TableName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TimeToLiveSpecification : Optional (./TimeToLiveSpecification.dhall).Type
    }
, default =
  { AttributeDefinitions = None (List (./AttributeDefinition.dhall).Type)
  , BillingMode = None (./../../Fn.dhall).CfnText
  , ContributorInsightsSpecification =
      None (./ContributorInsightsSpecification.dhall).Type
  , DeletionProtectionEnabled = None Bool
  , GlobalSecondaryIndexes = None (List (./GlobalSecondaryIndex.dhall).Type)
  , ImportSourceSpecification = None (./ImportSourceSpecification.dhall).Type
  , KinesisStreamSpecification = None (./KinesisStreamSpecification.dhall).Type
  , LocalSecondaryIndexes = None (List (./LocalSecondaryIndex.dhall).Type)
  , PointInTimeRecoverySpecification =
      None (./PointInTimeRecoverySpecification.dhall).Type
  , ProvisionedThroughput = None (./ProvisionedThroughput.dhall).Type
  , SSESpecification = None (./SSESpecification.dhall).Type
  , StreamSpecification = None (./StreamSpecification.dhall).Type
  , TableClass = None (./../../Fn.dhall).CfnText
  , TableName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TimeToLiveSpecification = None (./TimeToLiveSpecification.dhall).Type
  }
}
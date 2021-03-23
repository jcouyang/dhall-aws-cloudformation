{ Type =
    { ClearTimer : Optional (./ClearTimer.dhall).Type
    , DynamoDB : Optional (./DynamoDB.dhall).Type
    , DynamoDBv2 : Optional (./DynamoDBv2.dhall).Type
    , Firehose : Optional (./Firehose.dhall).Type
    , IotEvents : Optional (./IotEvents.dhall).Type
    , IotSiteWise : Optional (./IotSiteWise.dhall).Type
    , IotTopicPublish : Optional (./IotTopicPublish.dhall).Type
    , Lambda : Optional (./Lambda.dhall).Type
    , ResetTimer : Optional (./ResetTimer.dhall).Type
    , SetTimer : Optional (./SetTimer.dhall).Type
    , SetVariable : Optional (./SetVariable.dhall).Type
    , Sns : Optional (./Sns.dhall).Type
    , Sqs : Optional (./Sqs.dhall).Type
    }
, default =
  { ClearTimer = None (./ClearTimer.dhall).Type
  , DynamoDB = None (./DynamoDB.dhall).Type
  , DynamoDBv2 = None (./DynamoDBv2.dhall).Type
  , Firehose = None (./Firehose.dhall).Type
  , IotEvents = None (./IotEvents.dhall).Type
  , IotSiteWise = None (./IotSiteWise.dhall).Type
  , IotTopicPublish = None (./IotTopicPublish.dhall).Type
  , Lambda = None (./Lambda.dhall).Type
  , ResetTimer = None (./ResetTimer.dhall).Type
  , SetTimer = None (./SetTimer.dhall).Type
  , SetVariable = None (./SetVariable.dhall).Type
  , Sns = None (./Sns.dhall).Type
  , Sqs = None (./Sqs.dhall).Type
  }
}
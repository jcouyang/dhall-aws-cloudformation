{ Type =
    { CloudwatchAlarm : Optional (./CloudwatchAlarmAction.dhall).Type
    , CloudwatchLogs : Optional (./CloudwatchLogsAction.dhall).Type
    , CloudwatchMetric : Optional (./CloudwatchMetricAction.dhall).Type
    , DynamoDB : Optional (./DynamoDBAction.dhall).Type
    , DynamoDBv2 : Optional (./DynamoDBv2Action.dhall).Type
    , Elasticsearch : Optional (./ElasticsearchAction.dhall).Type
    , Firehose : Optional (./FirehoseAction.dhall).Type
    , Http : Optional (./HttpAction.dhall).Type
    , IotAnalytics : Optional (./IotAnalyticsAction.dhall).Type
    , IotEvents : Optional (./IotEventsAction.dhall).Type
    , IotSiteWise : Optional (./IotSiteWiseAction.dhall).Type
    , Kafka : Optional (./KafkaAction.dhall).Type
    , Kinesis : Optional (./KinesisAction.dhall).Type
    , Lambda : Optional (./LambdaAction.dhall).Type
    , OpenSearch : Optional (./OpenSearchAction.dhall).Type
    , Republish : Optional (./RepublishAction.dhall).Type
    , S3 : Optional (./S3Action.dhall).Type
    , Sns : Optional (./SnsAction.dhall).Type
    , Sqs : Optional (./SqsAction.dhall).Type
    , StepFunctions : Optional (./StepFunctionsAction.dhall).Type
    , Timestream : Optional (./TimestreamAction.dhall).Type
    }
, default =
  { CloudwatchAlarm = None (./CloudwatchAlarmAction.dhall).Type
  , CloudwatchLogs = None (./CloudwatchLogsAction.dhall).Type
  , CloudwatchMetric = None (./CloudwatchMetricAction.dhall).Type
  , DynamoDB = None (./DynamoDBAction.dhall).Type
  , DynamoDBv2 = None (./DynamoDBv2Action.dhall).Type
  , Elasticsearch = None (./ElasticsearchAction.dhall).Type
  , Firehose = None (./FirehoseAction.dhall).Type
  , Http = None (./HttpAction.dhall).Type
  , IotAnalytics = None (./IotAnalyticsAction.dhall).Type
  , IotEvents = None (./IotEventsAction.dhall).Type
  , IotSiteWise = None (./IotSiteWiseAction.dhall).Type
  , Kafka = None (./KafkaAction.dhall).Type
  , Kinesis = None (./KinesisAction.dhall).Type
  , Lambda = None (./LambdaAction.dhall).Type
  , OpenSearch = None (./OpenSearchAction.dhall).Type
  , Republish = None (./RepublishAction.dhall).Type
  , S3 = None (./S3Action.dhall).Type
  , Sns = None (./SnsAction.dhall).Type
  , Sqs = None (./SqsAction.dhall).Type
  , StepFunctions = None (./StepFunctionsAction.dhall).Type
  , Timestream = None (./TimestreamAction.dhall).Type
  }
}
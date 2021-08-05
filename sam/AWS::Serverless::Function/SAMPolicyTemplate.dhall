{ Type =
    { AMIDescribePolicy : Optional (./EmptySAMPT.dhall).Type
    , CloudFormationDescribeStacksPolicy : Optional (./EmptySAMPT.dhall).Type
    , CloudWatchPutMetricPolicy : Optional (./EmptySAMPT.dhall).Type
    , DynamoDBCrudPolicy : Optional (./TableSAMPT.dhall).Type
    , DynamoDBReadPolicy : Optional (./TableSAMPT.dhall).Type
    , DynamoDBStreamReadPolicy : Optional (./TableStreamSAMPT.dhall).Type
    , EC2DescribePolicy : Optional (./EmptySAMPT.dhall).Type
    , ElasticsearchHttpPostPolicy : Optional (./DomainSAMPT.dhall).Type
    , FilterLogEventsPolicy : Optional (./LogGroupSAMPT.dhall).Type
    , KMSDecryptPolicy : Optional (./KeySAMPT.dhall).Type
    , KinesisCrudPolicy : Optional (./StreamSAMPT.dhall).Type
    , KinesisStreamReadPolicy : Optional (./StreamSAMPT.dhall).Type
    , LambdaInvokePolicy : Optional (./FunctionSAMPT.dhall).Type
    , RekognitionDetectOnlyPolicy : Optional (./EmptySAMPT.dhall).Type
    , RekognitionLabelsPolicy : Optional (./EmptySAMPT.dhall).Type
    , RekognitionNoDataAccessPolicy : Optional (./CollectionSAMPT.dhall).Type
    , RekognitionReadPolicy : Optional (./CollectionSAMPT.dhall).Type
    , RekognitionWriteOnlyAccessPolicy : Optional (./CollectionSAMPT.dhall).Type
    , S3CrudPolicy : Optional (./BucketSAMPT.dhall).Type
    , S3ReadPolicy : Optional (./BucketSAMPT.dhall).Type
    , SESBulkTemplatedCrudPolicy : Optional (./IdentitySAMPT.dhall).Type
    , SESCrudPolicy : Optional (./IdentitySAMPT.dhall).Type
    , SESEmailTemplateCrudPolicy : Optional (./EmptySAMPT.dhall).Type
    , SESSendBouncePolicy : Optional (./IdentitySAMPT.dhall).Type
    , SNSCrudPolicy : Optional (./TopicSAMPT.dhall).Type
    , SNSPublishMessagePolicy : Optional (./TopicSAMPT.dhall).Type
    , SQSPollerPolicy : Optional (./QueueSAMPT.dhall).Type
    , SQSSendMessagePolicy : Optional (./QueueSAMPT.dhall).Type
    , StepFunctionsExecutionPolicy : Optional (./StateMachineSAMPT.dhall).Type
    , VPCAccessPolicy : Optional (./EmptySAMPT.dhall).Type
    }
, default = {=}
}
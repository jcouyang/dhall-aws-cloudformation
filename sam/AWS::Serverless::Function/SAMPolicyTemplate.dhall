{ Type =
    { AMIDescribePolicy : (./EmptySAMPT.dhall).Type
    , CloudFormationDescribeStacksPolicy : (./EmptySAMPT.dhall).Type
    , CloudWatchPutMetricPolicy : (./EmptySAMPT.dhall).Type
    , DynamoDBCrudPolicy : (./TableSAMPT.dhall).Type
    , DynamoDBReadPolicy : (./TableSAMPT.dhall).Type
    , DynamoDBStreamReadPolicy : (./TableStreamSAMPT.dhall).Type
    , EC2DescribePolicy : (./EmptySAMPT.dhall).Type
    , ElasticsearchHttpPostPolicy : (./DomainSAMPT.dhall).Type
    , FilterLogEventsPolicy : (./LogGroupSAMPT.dhall).Type
    , KMSDecryptPolicy : (./KeySAMPT.dhall).Type
    , KinesisCrudPolicy : (./StreamSAMPT.dhall).Type
    , KinesisStreamReadPolicy : (./StreamSAMPT.dhall).Type
    , LambdaInvokePolicy : (./FunctionSAMPT.dhall).Type
    , RekognitionDetectOnlyPolicy : (./EmptySAMPT.dhall).Type
    , RekognitionLabelsPolicy : (./EmptySAMPT.dhall).Type
    , RekognitionNoDataAccessPolicy : (./CollectionSAMPT.dhall).Type
    , RekognitionReadPolicy : (./CollectionSAMPT.dhall).Type
    , RekognitionWriteOnlyAccessPolicy : (./CollectionSAMPT.dhall).Type
    , S3CrudPolicy : (./BucketSAMPT.dhall).Type
    , S3ReadPolicy : (./BucketSAMPT.dhall).Type
    , SESBulkTemplatedCrudPolicy : (./IdentitySAMPT.dhall).Type
    , SESCrudPolicy : (./IdentitySAMPT.dhall).Type
    , SESEmailTemplateCrudPolicy : (./EmptySAMPT.dhall).Type
    , SESSendBouncePolicy : (./IdentitySAMPT.dhall).Type
    , SNSCrudPolicy : (./TopicSAMPT.dhall).Type
    , SNSPublishMessagePolicy : (./TopicSAMPT.dhall).Type
    , SQSPollerPolicy : (./QueueSAMPT.dhall).Type
    , SQSSendMessagePolicy : (./QueueSAMPT.dhall).Type
    , StepFunctionsExecutionPolicy : (./StateMachineSAMPT.dhall).Type
    , VPCAccessPolicy : (./EmptySAMPT.dhall).Type
    }
, default = {=}
}
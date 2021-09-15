{ AMIDescribePolicy = ./AMIDescribePolicy.dhall
, AWSSecretsManagerGetSecretValuePolicy =
    ./AWSSecretsManagerGetSecretValuePolicy.dhall
, AWSSecretsManagerRotationPolicy = ./AWSSecretsManagerRotationPolicy.dhall
, AcmGetCertificatePolicy = ./AcmGetCertificatePolicy.dhall
, AthenaQueryPolicy = ./AthenaQueryPolicy.dhall
, CloudFormationDescribeStacksPolicy =
    ./CloudFormationDescribeStacksPolicy.dhall
, CloudWatchDashboardPolicy = ./CloudWatchDashboardPolicy.dhall
, CloudWatchDescribeAlarmHistoryPolicy =
    ./CloudWatchDescribeAlarmHistoryPolicy.dhall
, CloudWatchPutMetricPolicy = ./CloudWatchPutMetricPolicy.dhall
, CodeCommitCrudPolicy = ./CodeCommitCrudPolicy.dhall
, CodeCommitReadPolicy = ./CodeCommitReadPolicy.dhall
, CodePipelineLambdaExecutionPolicy = ./CodePipelineLambdaExecutionPolicy.dhall
, CodePipelineReadOnlyPolicy = ./CodePipelineReadOnlyPolicy.dhall
, ComprehendBasicAccessPolicy = ./ComprehendBasicAccessPolicy.dhall
, CostExplorerReadOnlyPolicy = ./CostExplorerReadOnlyPolicy.dhall
, DynamoDBBackupFullAccessPolicy = ./DynamoDBBackupFullAccessPolicy.dhall
, DynamoDBCrudPolicy = ./DynamoDBCrudPolicy.dhall
, DynamoDBReadPolicy = ./DynamoDBReadPolicy.dhall
, DynamoDBReconfigurePolicy = ./DynamoDBReconfigurePolicy.dhall
, DynamoDBRestoreFromBackupPolicy = ./DynamoDBRestoreFromBackupPolicy.dhall
, DynamoDBStreamReadPolicy = ./DynamoDBStreamReadPolicy.dhall
, DynamoDBWritePolicy = ./DynamoDBWritePolicy.dhall
, EC2CopyImagePolicy = ./EC2CopyImagePolicy.dhall
, EC2DescribePolicy = ./EC2DescribePolicy.dhall
, EFSWriteAccessPolicy = ./EFSWriteAccessPolicy.dhall
, EKSDescribePolicy = ./EKSDescribePolicy.dhall
, EcsRunTaskPolicy = ./EcsRunTaskPolicy.dhall
, ElasticMapReduceAddJobFlowStepsPolicy =
    ./ElasticMapReduceAddJobFlowStepsPolicy.dhall
, ElasticMapReduceCancelStepsPolicy = ./ElasticMapReduceCancelStepsPolicy.dhall
, ElasticMapReduceModifyInstanceFleetPolicy =
    ./ElasticMapReduceModifyInstanceFleetPolicy.dhall
, ElasticMapReduceModifyInstanceGroupsPolicy =
    ./ElasticMapReduceModifyInstanceGroupsPolicy.dhall
, ElasticMapReduceSetTerminationProtectionPolicy =
    ./ElasticMapReduceSetTerminationProtectionPolicy.dhall
, ElasticMapReduceTerminateJobFlowsPolicy =
    ./ElasticMapReduceTerminateJobFlowsPolicy.dhall
, ElasticsearchHttpPostPolicy = ./ElasticsearchHttpPostPolicy.dhall
, EventBridgePutEventsPolicy = ./EventBridgePutEventsPolicy.dhall
, FilterLogEventsPolicy = ./FilterLogEventsPolicy.dhall
, FirehoseCrudPolicy = ./FirehoseCrudPolicy.dhall
, FirehoseWritePolicy = ./FirehoseWritePolicy.dhall
, KMSDecryptPolicy = ./KMSDecryptPolicy.dhall
, KMSEncryptPolicy = ./KMSEncryptPolicy.dhall
, KinesisCrudPolicy = ./KinesisCrudPolicy.dhall
, KinesisStreamReadPolicy = ./KinesisStreamReadPolicy.dhall
, LambdaInvokePolicy = ./LambdaInvokePolicy.dhall
, MobileAnalyticsWriteOnlyAccessPolicy =
    ./MobileAnalyticsWriteOnlyAccessPolicy.dhall
, OrganizationsListAccountsPolicy = ./OrganizationsListAccountsPolicy.dhall
, PinpointEndpointAccessPolicy = ./PinpointEndpointAccessPolicy.dhall
, PollyFullAccessPolicy = ./PollyFullAccessPolicy.dhall
, RekognitionDetectOnlyPolicy = ./RekognitionDetectOnlyPolicy.dhall
, RekognitionFacesManagementPolicy = ./RekognitionFacesManagementPolicy.dhall
, RekognitionFacesPolicy = ./RekognitionFacesPolicy.dhall
, RekognitionLabelsPolicy = ./RekognitionLabelsPolicy.dhall
, RekognitionNoDataAccessPolicy = ./RekognitionNoDataAccessPolicy.dhall
, RekognitionReadPolicy = ./RekognitionReadPolicy.dhall
, RekognitionWriteOnlyAccessPolicy = ./RekognitionWriteOnlyAccessPolicy.dhall
, Route53ChangeResourceRecordSetsPolicy =
    ./Route53ChangeResourceRecordSetsPolicy.dhall
, S3CrudPolicy = ./S3CrudPolicy.dhall
, S3FullAccessPolicy = ./S3FullAccessPolicy.dhall
, S3ReadPolicy = ./S3ReadPolicy.dhall
, S3WritePolicy = ./S3WritePolicy.dhall
, SESBulkTemplatedCrudPolicy = ./SESBulkTemplatedCrudPolicy.dhall
, SESCrudPolicy = ./SESCrudPolicy.dhall
, SESEmailTemplateCrudPolicy = ./SESEmailTemplateCrudPolicy.dhall
, SESSendBouncePolicy = ./SESSendBouncePolicy.dhall
, SNSCrudPolicy = ./SNSCrudPolicy.dhall
, SNSPublishMessagePolicy = ./SNSPublishMessagePolicy.dhall
, SQSPollerPolicy = ./SQSPollerPolicy.dhall
, SQSSendMessagePolicy = ./SQSSendMessagePolicy.dhall
, SSMParameterReadPolicy = ./SSMParameterReadPolicy.dhall
, SageMakerCreateEndpointConfigPolicy =
    ./SageMakerCreateEndpointConfigPolicy.dhall
, SageMakerCreateEndpointPolicy = ./SageMakerCreateEndpointPolicy.dhall
, ServerlessRepoReadWriteAccessPolicy =
    ./ServerlessRepoReadWriteAccessPolicy.dhall
, StepFunctionsExecutionPolicy = ./StepFunctionsExecutionPolicy.dhall
, TextractDetectAnalyzePolicy = ./TextractDetectAnalyzePolicy.dhall
, TextractGetResultPolicy = ./TextractGetResultPolicy.dhall
, TextractPolicy = ./TextractPolicy.dhall
, VPCAccessPolicy = ./VPCAccessPolicy.dhall
}
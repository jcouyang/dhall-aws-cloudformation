{ Properties = ./AWS::DynamoDB::GlobalTable/Properties.dhall
, Resources = ./AWS::DynamoDB::GlobalTable/Resources.dhall
, AttributeDefinition = ./AWS::DynamoDB::GlobalTable/AttributeDefinition.dhall
, CapacityAutoScalingSettings =
    ./AWS::DynamoDB::GlobalTable/CapacityAutoScalingSettings.dhall
, ContributorInsightsSpecification =
    ./AWS::DynamoDB::GlobalTable/ContributorInsightsSpecification.dhall
, GlobalSecondaryIndex = ./AWS::DynamoDB::GlobalTable/GlobalSecondaryIndex.dhall
, KeySchema = ./AWS::DynamoDB::GlobalTable/KeySchema.dhall
, LocalSecondaryIndex = ./AWS::DynamoDB::GlobalTable/LocalSecondaryIndex.dhall
, PointInTimeRecoverySpecification =
    ./AWS::DynamoDB::GlobalTable/PointInTimeRecoverySpecification.dhall
, Projection = ./AWS::DynamoDB::GlobalTable/Projection.dhall
, ReadProvisionedThroughputSettings =
    ./AWS::DynamoDB::GlobalTable/ReadProvisionedThroughputSettings.dhall
, ReplicaGlobalSecondaryIndexSpecification =
    ./AWS::DynamoDB::GlobalTable/ReplicaGlobalSecondaryIndexSpecification.dhall
, ReplicaSSESpecification =
    ./AWS::DynamoDB::GlobalTable/ReplicaSSESpecification.dhall
, ReplicaSpecification = ./AWS::DynamoDB::GlobalTable/ReplicaSpecification.dhall
, SSESpecification = ./AWS::DynamoDB::GlobalTable/SSESpecification.dhall
, StreamSpecification = ./AWS::DynamoDB::GlobalTable/StreamSpecification.dhall
, TargetTrackingScalingPolicyConfiguration =
    ./AWS::DynamoDB::GlobalTable/TargetTrackingScalingPolicyConfiguration.dhall
, TimeToLiveSpecification =
    ./AWS::DynamoDB::GlobalTable/TimeToLiveSpecification.dhall
, WriteProvisionedThroughputSettings =
    ./AWS::DynamoDB::GlobalTable/WriteProvisionedThroughputSettings.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , StreamArn = (./../Fn.dhall).GetAttOf "StreamArn"
  , TableId = (./../Fn.dhall).GetAttOf "TableId"
  }
}
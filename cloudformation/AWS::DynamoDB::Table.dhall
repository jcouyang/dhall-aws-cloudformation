{ Properties = ./AWS::DynamoDB::Table/Properties.dhall
, Resources = ./AWS::DynamoDB::Table/Resources.dhall
, AttributeDefinition = ./AWS::DynamoDB::Table/AttributeDefinition.dhall
, ContributorInsightsSpecification =
    ./AWS::DynamoDB::Table/ContributorInsightsSpecification.dhall
, GlobalSecondaryIndex = ./AWS::DynamoDB::Table/GlobalSecondaryIndex.dhall
, KeySchema = ./AWS::DynamoDB::Table/KeySchema.dhall
, KinesisStreamSpecification =
    ./AWS::DynamoDB::Table/KinesisStreamSpecification.dhall
, LocalSecondaryIndex = ./AWS::DynamoDB::Table/LocalSecondaryIndex.dhall
, PointInTimeRecoverySpecification =
    ./AWS::DynamoDB::Table/PointInTimeRecoverySpecification.dhall
, Projection = ./AWS::DynamoDB::Table/Projection.dhall
, ProvisionedThroughput = ./AWS::DynamoDB::Table/ProvisionedThroughput.dhall
, SSESpecification = ./AWS::DynamoDB::Table/SSESpecification.dhall
, StreamSpecification = ./AWS::DynamoDB::Table/StreamSpecification.dhall
, TimeToLiveSpecification = ./AWS::DynamoDB::Table/TimeToLiveSpecification.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , StreamArn = (./../Fn.dhall).GetAttOf "StreamArn"
  }
}
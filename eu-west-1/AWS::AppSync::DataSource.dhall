{ Properties = ./AWS::AppSync::DataSource/Properties.dhall
, Resources = ./AWS::AppSync::DataSource/Resources.dhall
, AuthorizationConfig = ./AWS::AppSync::DataSource/AuthorizationConfig.dhall
, AwsIamConfig = ./AWS::AppSync::DataSource/AwsIamConfig.dhall
, DeltaSyncConfig = ./AWS::AppSync::DataSource/DeltaSyncConfig.dhall
, DynamoDBConfig = ./AWS::AppSync::DataSource/DynamoDBConfig.dhall
, ElasticsearchConfig = ./AWS::AppSync::DataSource/ElasticsearchConfig.dhall
, HttpConfig = ./AWS::AppSync::DataSource/HttpConfig.dhall
, LambdaConfig = ./AWS::AppSync::DataSource/LambdaConfig.dhall
, RdsHttpEndpointConfig = ./AWS::AppSync::DataSource/RdsHttpEndpointConfig.dhall
, RelationalDatabaseConfig =
    ./AWS::AppSync::DataSource/RelationalDatabaseConfig.dhall
}
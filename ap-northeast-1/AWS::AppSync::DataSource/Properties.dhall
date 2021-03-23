{ Type =
    { ApiId : Text
    , Description : Optional Text
    , DynamoDBConfig : Optional (./DynamoDBConfig.dhall).Type
    , ElasticsearchConfig : Optional (./ElasticsearchConfig.dhall).Type
    , HttpConfig : Optional (./HttpConfig.dhall).Type
    , LambdaConfig : Optional (./LambdaConfig.dhall).Type
    , Name : Text
    , RelationalDatabaseConfig :
        Optional (./RelationalDatabaseConfig.dhall).Type
    , ServiceRoleArn : Optional Text
    , Type : Text
    }
, default =
  { Description = None Text
  , DynamoDBConfig = None (./DynamoDBConfig.dhall).Type
  , ElasticsearchConfig = None (./ElasticsearchConfig.dhall).Type
  , HttpConfig = None (./HttpConfig.dhall).Type
  , LambdaConfig = None (./LambdaConfig.dhall).Type
  , RelationalDatabaseConfig = None (./RelationalDatabaseConfig.dhall).Type
  , ServiceRoleArn = None Text
  }
}
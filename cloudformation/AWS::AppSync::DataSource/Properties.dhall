{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DynamoDBConfig : Optional (./DynamoDBConfig.dhall).Type
    , ElasticsearchConfig : Optional (./ElasticsearchConfig.dhall).Type
    , EventBridgeConfig : Optional (./EventBridgeConfig.dhall).Type
    , HttpConfig : Optional (./HttpConfig.dhall).Type
    , LambdaConfig : Optional (./LambdaConfig.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , OpenSearchServiceConfig : Optional (./OpenSearchServiceConfig.dhall).Type
    , RelationalDatabaseConfig :
        Optional (./RelationalDatabaseConfig.dhall).Type
    , ServiceRoleArn : Optional (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DynamoDBConfig = None (./DynamoDBConfig.dhall).Type
  , ElasticsearchConfig = None (./ElasticsearchConfig.dhall).Type
  , EventBridgeConfig = None (./EventBridgeConfig.dhall).Type
  , HttpConfig = None (./HttpConfig.dhall).Type
  , LambdaConfig = None (./LambdaConfig.dhall).Type
  , OpenSearchServiceConfig = None (./OpenSearchServiceConfig.dhall).Type
  , RelationalDatabaseConfig = None (./RelationalDatabaseConfig.dhall).Type
  , ServiceRoleArn = None (./../../Fn.dhall).CfnText
  }
}
{ Type =
    { ApiId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DynamoDBConfig : Optional (./DynamoDBConfig.dhall).Type
    , ElasticsearchConfig : Optional (./ElasticsearchConfig.dhall).Type
    , HttpConfig : Optional (./HttpConfig.dhall).Type
    , LambdaConfig : Optional (./LambdaConfig.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , RelationalDatabaseConfig :
        Optional (./RelationalDatabaseConfig.dhall).Type
    , ServiceRoleArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DynamoDBConfig = None (./DynamoDBConfig.dhall).Type
  , ElasticsearchConfig = None (./ElasticsearchConfig.dhall).Type
  , HttpConfig = None (./HttpConfig.dhall).Type
  , LambdaConfig = None (./LambdaConfig.dhall).Type
  , RelationalDatabaseConfig = None (./RelationalDatabaseConfig.dhall).Type
  , ServiceRoleArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}
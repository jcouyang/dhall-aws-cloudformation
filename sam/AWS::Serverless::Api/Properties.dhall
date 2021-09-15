{ Type =
    { AccessLogSetting : Optional (./AccessLogSetting.dhall).Type
    , Auth : Optional (./Auth.dhall).Type
    , BinaryMediaTypes : Optional (List (./../../Fn.dhall).CfnText)
    , CacheClusterEnabled : Optional Bool
    , CacheClusterSize : Optional (./../../Fn.dhall).CfnText
    , CanarySetting : Optional (./CanarySetting.dhall).Type
    , Cors : Optional (./../../Fn.dhall).CfnText
    , DefinitionBody : Optional (./../../Prelude.dhall).JSON.Type
    , DefinitionUri : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EndpointConfiguration : Optional (./EndpointConfiguration.dhall).Type
    , GatewayResponses :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , MethodSettings : Optional (List (./../../Prelude.dhall).JSON.Type)
    , MinimumCompressionSize : Optional Integer
    , Models :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Name : Optional (./../../Fn.dhall).CfnText
    , OpenApiVersion : Optional (./../../Fn.dhall).CfnText
    , StageName : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , TracingEnabled : Optional Bool
    , Variables :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { AccessLogSetting = None (./AccessLogSetting.dhall).Type
  , Auth = None (./Auth.dhall).Type
  , BinaryMediaTypes = None (List (./../../Fn.dhall).CfnText)
  , CacheClusterEnabled = None Bool
  , CacheClusterSize = None (./../../Fn.dhall).CfnText
  , CanarySetting = None (./CanarySetting.dhall).Type
  , Cors = None (./../../Fn.dhall).CfnText
  , DefinitionBody = None (./../../Prelude.dhall).JSON.Type
  , DefinitionUri = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , EndpointConfiguration = None (./EndpointConfiguration.dhall).Type
  , GatewayResponses =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , MethodSettings = None (List (./../../Prelude.dhall).JSON.Type)
  , MinimumCompressionSize = None Integer
  , Models =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Name = None (./../../Fn.dhall).CfnText
  , OpenApiVersion = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , TracingEnabled = None Bool
  , Variables =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}
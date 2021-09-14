{ Type =
    { AccessLogSetting : Optional (./AccessLogSetting.dhall).Type
    , Auth : Optional (./Auth.dhall).Type
    , BinaryMediaTypes : Optional (List (./../../Fn.dhall).CfnText)
    , CacheClusterEnabled : Optional Bool
    , CacheClusterSize : Optional (./../../Fn.dhall).CfnText
    , CanarySetting : Optional (./CanarySetting.dhall).Type
    , Cors : Optional (./../../Fn.dhall).CfnText
    , DefinitionBody : Optional (./../../JSON.dhall).Type
    , DefinitionUri : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EndpointConfiguration : Optional (./EndpointConfiguration.dhall).Type
    , GatewayResponses :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , MethodSettings : Optional (List (./../../JSON.dhall).Type)
    , MinimumCompressionSize : Optional Integer
    , Models :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , Name : Optional (./../../Fn.dhall).CfnText
    , OpenApiVersion : Optional (./../../Fn.dhall).CfnText
    , StageName : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , TracingEnabled : Optional Bool
    , Variables :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    }
, default =
  { AccessLogSetting = None (./AccessLogSetting.dhall).Type
  , Auth = None (./Auth.dhall).Type
  , BinaryMediaTypes = None (List (./../../Fn.dhall).CfnText)
  , CacheClusterEnabled = None Bool
  , CacheClusterSize = None (./../../Fn.dhall).CfnText
  , CanarySetting = None (./CanarySetting.dhall).Type
  , Cors = None (./../../Fn.dhall).CfnText
  , DefinitionBody = None (./../../JSON.dhall).Type
  , DefinitionUri = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , EndpointConfiguration = None (./EndpointConfiguration.dhall).Type
  , GatewayResponses =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , MethodSettings = None (List (./../../JSON.dhall).Type)
  , MinimumCompressionSize = None Integer
  , Models =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , Name = None (./../../Fn.dhall).CfnText
  , OpenApiVersion = None (./../../Fn.dhall).CfnText
  , Tags =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , TracingEnabled = None Bool
  , Variables =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  }
}
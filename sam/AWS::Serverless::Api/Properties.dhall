{ Type =
    { AccessLogSetting : Optional (./AccessLogSetting.dhall).Type
    , Auth : Optional (./Auth.dhall).Type
    , BinaryMediaTypes :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , CacheClusterEnabled : Optional Bool
    , CacheClusterSize :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , CanarySetting : Optional (./CanarySetting.dhall).Type
    , Cors :
          assert
        :   "cannot decode property"
          ≡ "Properties {required = Just False, primitiveType = Nothing, typ = Nothing, itemType = Nothing, primitiveItemType = Nothing, doc = Just \"https://github.com/awslabs/serverless-application-model/blob/master/versions/2016-10-31.md#awsserverlessapi\"}"
    , DefinitionBody :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , DefinitionUri :
          assert
        :   "cannot decode property"
          ≡ "Properties {required = Just False, primitiveType = Nothing, typ = Nothing, itemType = Nothing, primitiveItemType = Nothing, doc = Just \"https://github.com/awslabs/serverless-application-model/blob/master/versions/2016-10-31.md#awsserverlessapi\"}"
    , Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , EndpointConfiguration : Optional (./EndpointConfiguration.dhall).Type
    , GatewayResponses :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , MethodSettings :
        Optional
          ( List
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          )
    , MinimumCompressionSize : Optional Integer
    , Models :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , OpenApiVersion :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , StageName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , TracingEnabled : Optional Bool
    , Variables :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    }
, default =
  { AccessLogSetting = None (./AccessLogSetting.dhall).Type
  , Auth = None (./Auth.dhall).Type
  , BinaryMediaTypes =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , CacheClusterEnabled = None Bool
  , CacheClusterSize =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , CanarySetting = None (./CanarySetting.dhall).Type
  , DefinitionBody =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , EndpointConfiguration = None (./EndpointConfiguration.dhall).Type
  , MethodSettings =
      None
        ( List
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        )
  , MinimumCompressionSize = None Integer
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , OpenApiVersion =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , TracingEnabled = None Bool
  }
}
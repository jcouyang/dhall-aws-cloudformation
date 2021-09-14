{ Type =
    { ApiKeySelectionExpression : Optional (./../../Fn.dhall).CfnText
    , BasePath : Optional (./../../Fn.dhall).CfnText
    , Body : Optional (./../../JSON.dhall).Type
    , BodyS3Location : Optional (./BodyS3Location.dhall).Type
    , CorsConfiguration : Optional (./Cors.dhall).Type
    , CredentialsArn : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DisableExecuteApiEndpoint : Optional Bool
    , DisableSchemaValidation : Optional Bool
    , FailOnWarnings : Optional Bool
    , Name : Optional (./../../Fn.dhall).CfnText
    , ProtocolType : Optional (./../../Fn.dhall).CfnText
    , RouteKey : Optional (./../../Fn.dhall).CfnText
    , RouteSelectionExpression : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../JSON.dhall).Type
    , Target : Optional (./../../Fn.dhall).CfnText
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ApiKeySelectionExpression = None (./../../Fn.dhall).CfnText
  , BasePath = None (./../../Fn.dhall).CfnText
  , Body = None (./../../JSON.dhall).Type
  , BodyS3Location = None (./BodyS3Location.dhall).Type
  , CorsConfiguration = None (./Cors.dhall).Type
  , CredentialsArn = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , DisableExecuteApiEndpoint = None Bool
  , DisableSchemaValidation = None Bool
  , FailOnWarnings = None Bool
  , Name = None (./../../Fn.dhall).CfnText
  , ProtocolType = None (./../../Fn.dhall).CfnText
  , RouteKey = None (./../../Fn.dhall).CfnText
  , RouteSelectionExpression = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../JSON.dhall).Type
  , Target = None (./../../Fn.dhall).CfnText
  , Version = None (./../../Fn.dhall).CfnText
  }
}
{ Type =
    { ApiKeySelectionExpression : Optional Text
    , BasePath : Optional Text
    , Body :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , BodyS3Location : Optional (./BodyS3Location.dhall).Type
    , CorsConfiguration : Optional (./Cors.dhall).Type
    , CredentialsArn : Optional Text
    , Description : Optional Text
    , DisableExecuteApiEndpoint : Optional Bool
    , DisableSchemaValidation : Optional Bool
    , FailOnWarnings : Optional Bool
    , Name : Optional Text
    , ProtocolType : Optional Text
    , RouteKey : Optional Text
    , RouteSelectionExpression : Optional Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Target : Optional Text
    , Version : Optional Text
    }
, default =
  { ApiKeySelectionExpression = None Text
  , BasePath = None Text
  , Body =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , BodyS3Location = None (./BodyS3Location.dhall).Type
  , CorsConfiguration = None (./Cors.dhall).Type
  , CredentialsArn = None Text
  , Description = None Text
  , DisableExecuteApiEndpoint = None Bool
  , DisableSchemaValidation = None Bool
  , FailOnWarnings = None Bool
  , Name = None Text
  , ProtocolType = None Text
  , RouteKey = None Text
  , RouteSelectionExpression = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Target = None Text
  , Version = None Text
  }
}
{ Type =
    { ApiId : Text
    , ConnectionId : Optional Text
    , ConnectionType : Optional Text
    , ContentHandlingStrategy : Optional Text
    , CredentialsArn : Optional Text
    , Description : Optional Text
    , IntegrationMethod : Optional Text
    , IntegrationSubtype : Optional Text
    , IntegrationType : Text
    , IntegrationUri : Optional Text
    , PassthroughBehavior : Optional Text
    , PayloadFormatVersion : Optional Text
    , RequestParameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , RequestTemplates :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , ResponseParameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , TemplateSelectionExpression : Optional Text
    , TimeoutInMillis : Optional Integer
    , TlsConfig : Optional (./TlsConfig.dhall).Type
    }
, default =
  { ConnectionId = None Text
  , ConnectionType = None Text
  , ContentHandlingStrategy = None Text
  , CredentialsArn = None Text
  , Description = None Text
  , IntegrationMethod = None Text
  , IntegrationSubtype = None Text
  , IntegrationUri = None Text
  , PassthroughBehavior = None Text
  , PayloadFormatVersion = None Text
  , RequestParameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , RequestTemplates =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , ResponseParameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , TemplateSelectionExpression = None Text
  , TimeoutInMillis = None Integer
  , TlsConfig = None (./TlsConfig.dhall).Type
  }
}
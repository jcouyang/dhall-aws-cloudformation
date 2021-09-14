{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , ConnectionId : Optional (./../../Fn.dhall).CfnText
    , ConnectionType : Optional (./../../Fn.dhall).CfnText
    , ContentHandlingStrategy : Optional (./../../Fn.dhall).CfnText
    , CredentialsArn : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , IntegrationMethod : Optional (./../../Fn.dhall).CfnText
    , IntegrationSubtype : Optional (./../../Fn.dhall).CfnText
    , IntegrationType : (./../../Fn.dhall).CfnText
    , IntegrationUri : Optional (./../../Fn.dhall).CfnText
    , PassthroughBehavior : Optional (./../../Fn.dhall).CfnText
    , PayloadFormatVersion : Optional (./../../Fn.dhall).CfnText
    , RequestParameters : Optional (./../../JSON.dhall).Type
    , RequestTemplates : Optional (./../../JSON.dhall).Type
    , ResponseParameters : Optional (./../../JSON.dhall).Type
    , TemplateSelectionExpression : Optional (./../../Fn.dhall).CfnText
    , TimeoutInMillis : Optional Integer
    , TlsConfig : Optional (./TlsConfig.dhall).Type
    }
, default =
  { ConnectionId = None (./../../Fn.dhall).CfnText
  , ConnectionType = None (./../../Fn.dhall).CfnText
  , ContentHandlingStrategy = None (./../../Fn.dhall).CfnText
  , CredentialsArn = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , IntegrationMethod = None (./../../Fn.dhall).CfnText
  , IntegrationSubtype = None (./../../Fn.dhall).CfnText
  , IntegrationUri = None (./../../Fn.dhall).CfnText
  , PassthroughBehavior = None (./../../Fn.dhall).CfnText
  , PayloadFormatVersion = None (./../../Fn.dhall).CfnText
  , RequestParameters = None (./../../JSON.dhall).Type
  , RequestTemplates = None (./../../JSON.dhall).Type
  , ResponseParameters = None (./../../JSON.dhall).Type
  , TemplateSelectionExpression = None (./../../Fn.dhall).CfnText
  , TimeoutInMillis = None Integer
  , TlsConfig = None (./TlsConfig.dhall).Type
  }
}
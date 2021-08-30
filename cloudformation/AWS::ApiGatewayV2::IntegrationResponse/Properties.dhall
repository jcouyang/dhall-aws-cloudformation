{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , ContentHandlingStrategy : Optional (./../../Fn.dhall).CfnText
    , IntegrationId : (./../../Fn.dhall).CfnText
    , IntegrationResponseKey : (./../../Fn.dhall).CfnText
    , ResponseParameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , ResponseTemplates :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , TemplateSelectionExpression : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContentHandlingStrategy = None (./../../Fn.dhall).CfnText
  , ResponseParameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , ResponseTemplates =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , TemplateSelectionExpression = None (./../../Fn.dhall).CfnText
  }
}
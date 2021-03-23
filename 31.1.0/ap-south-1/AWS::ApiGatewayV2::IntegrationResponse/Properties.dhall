{ Type =
    { ApiId : Text
    , ContentHandlingStrategy : Optional Text
    , IntegrationId : Text
    , IntegrationResponseKey : Text
    , ResponseParameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , ResponseTemplates :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , TemplateSelectionExpression : Optional Text
    }
, default =
  { ContentHandlingStrategy = None Text
  , ResponseParameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , ResponseTemplates =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , TemplateSelectionExpression = None Text
  }
}
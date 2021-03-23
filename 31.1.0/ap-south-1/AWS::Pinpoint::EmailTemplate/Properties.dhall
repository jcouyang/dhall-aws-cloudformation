{ Type =
    { DefaultSubstitutions : Optional Text
    , HtmlPart : Optional Text
    , Subject : Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , TemplateDescription : Optional Text
    , TemplateName : Text
    , TextPart : Optional Text
    }
, default =
  { DefaultSubstitutions = None Text
  , HtmlPart = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , TemplateDescription = None Text
  , TextPart = None Text
  }
}
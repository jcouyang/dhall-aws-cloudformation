{ Type =
    { Body : Text
    , DefaultSubstitutions : Optional Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , TemplateDescription : Optional Text
    , TemplateName : Text
    }
, default =
  { DefaultSubstitutions = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , TemplateDescription = None Text
  }
}
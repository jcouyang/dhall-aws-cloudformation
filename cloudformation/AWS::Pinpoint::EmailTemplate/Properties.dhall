{ Type =
    { DefaultSubstitutions : Optional (./../../Fn.dhall).CfnText
    , HtmlPart : Optional (./../../Fn.dhall).CfnText
    , Subject : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , TemplateDescription : Optional (./../../Fn.dhall).CfnText
    , TemplateName : (./../../Fn.dhall).CfnText
    , TextPart : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DefaultSubstitutions = None (./../../Fn.dhall).CfnText
  , HtmlPart = None (./../../Fn.dhall).CfnText
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , TemplateDescription = None (./../../Fn.dhall).CfnText
  , TextPart = None (./../../Fn.dhall).CfnText
  }
}
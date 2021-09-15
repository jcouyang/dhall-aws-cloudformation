{ Type =
    { DefaultSubstitutions : Optional (./../../Fn.dhall).CfnText
    , HtmlPart : Optional (./../../Fn.dhall).CfnText
    , Subject : (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    , TemplateDescription : Optional (./../../Fn.dhall).CfnText
    , TemplateName : (./../../Fn.dhall).CfnText
    , TextPart : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DefaultSubstitutions = None (./../../Fn.dhall).CfnText
  , HtmlPart = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  , TemplateDescription = None (./../../Fn.dhall).CfnText
  , TextPart = None (./../../Fn.dhall).CfnText
  }
}
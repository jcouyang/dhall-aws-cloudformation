{ Type =
    { Body : (./../../Fn.dhall).CfnText
    , DefaultSubstitutions : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    , TemplateDescription : Optional (./../../Fn.dhall).CfnText
    , TemplateName : (./../../Fn.dhall).CfnText
    }
, default =
  { DefaultSubstitutions = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  , TemplateDescription = None (./../../Fn.dhall).CfnText
  }
}
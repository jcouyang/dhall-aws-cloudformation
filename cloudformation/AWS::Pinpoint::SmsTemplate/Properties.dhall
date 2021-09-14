{ Type =
    { Body : (./../../Fn.dhall).CfnText
    , DefaultSubstitutions : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../JSON.dhall).Type
    , TemplateDescription : Optional (./../../Fn.dhall).CfnText
    , TemplateName : (./../../Fn.dhall).CfnText
    }
, default =
  { DefaultSubstitutions = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../JSON.dhall).Type
  , TemplateDescription = None (./../../Fn.dhall).CfnText
  }
}
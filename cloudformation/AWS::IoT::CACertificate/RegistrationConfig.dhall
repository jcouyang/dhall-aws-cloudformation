{ Type =
    { RoleArn : Optional (./../../Fn.dhall).CfnText
    , TemplateBody : Optional (./../../Fn.dhall).CfnText
    , TemplateName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RoleArn = None (./../../Fn.dhall).CfnText
  , TemplateBody = None (./../../Fn.dhall).CfnText
  , TemplateName = None (./../../Fn.dhall).CfnText
  }
}
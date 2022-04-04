{ Type =
    { Content : Optional (List (./InAppMessageContent.dhall).Type)
    , CustomConfig : Optional (./../../Prelude.dhall).JSON.Type
    , Layout : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    , TemplateDescription : Optional (./../../Fn.dhall).CfnText
    , TemplateName : (./../../Fn.dhall).CfnText
    }
, default =
  { Content = None (List (./InAppMessageContent.dhall).Type)
  , CustomConfig = None (./../../Prelude.dhall).JSON.Type
  , Layout = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  , TemplateDescription = None (./../../Fn.dhall).CfnText
  }
}
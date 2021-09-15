{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , ContentHandlingStrategy : Optional (./../../Fn.dhall).CfnText
    , IntegrationId : (./../../Fn.dhall).CfnText
    , IntegrationResponseKey : (./../../Fn.dhall).CfnText
    , ResponseParameters : Optional (./../../Prelude.dhall).JSON.Type
    , ResponseTemplates : Optional (./../../Prelude.dhall).JSON.Type
    , TemplateSelectionExpression : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContentHandlingStrategy = None (./../../Fn.dhall).CfnText
  , ResponseParameters = None (./../../Prelude.dhall).JSON.Type
  , ResponseTemplates = None (./../../Prelude.dhall).JSON.Type
  , TemplateSelectionExpression = None (./../../Fn.dhall).CfnText
  }
}
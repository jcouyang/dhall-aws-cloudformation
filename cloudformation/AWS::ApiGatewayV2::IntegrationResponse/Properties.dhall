{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , ContentHandlingStrategy : Optional (./../../Fn.dhall).CfnText
    , IntegrationId : (./../../Fn.dhall).CfnText
    , IntegrationResponseKey : (./../../Fn.dhall).CfnText
    , ResponseParameters : Optional (./../../JSON.dhall).Type
    , ResponseTemplates : Optional (./../../JSON.dhall).Type
    , TemplateSelectionExpression : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContentHandlingStrategy = None (./../../Fn.dhall).CfnText
  , ResponseParameters = None (./../../JSON.dhall).Type
  , ResponseTemplates = None (./../../JSON.dhall).Type
  , TemplateSelectionExpression = None (./../../Fn.dhall).CfnText
  }
}
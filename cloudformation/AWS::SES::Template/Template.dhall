{ Type =
    { HtmlPart : Optional (./../../Fn.dhall).CfnText
    , SubjectPart : (./../../Fn.dhall).CfnText
    , TemplateName : Optional (./../../Fn.dhall).CfnText
    , TextPart : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HtmlPart = None (./../../Fn.dhall).CfnText
  , TemplateName = None (./../../Fn.dhall).CfnText
  , TextPart = None (./../../Fn.dhall).CfnText
  }
}
{ Type =
    { HtmlPart : Optional (./../../Fn.dhall).CfnText
    , SubjectPart : Optional (./../../Fn.dhall).CfnText
    , TemplateName : Optional (./../../Fn.dhall).CfnText
    , TextPart : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HtmlPart = None (./../../Fn.dhall).CfnText
  , SubjectPart = None (./../../Fn.dhall).CfnText
  , TemplateName = None (./../../Fn.dhall).CfnText
  , TextPart = None (./../../Fn.dhall).CfnText
  }
}
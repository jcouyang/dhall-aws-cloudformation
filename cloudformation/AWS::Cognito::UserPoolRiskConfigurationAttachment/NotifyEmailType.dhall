{ Type =
    { HtmlBody : Optional (./../../Fn.dhall).CfnText
    , Subject : (./../../Fn.dhall).CfnText
    , TextBody : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HtmlBody = None (./../../Fn.dhall).CfnText
  , TextBody = None (./../../Fn.dhall).CfnText
  }
}
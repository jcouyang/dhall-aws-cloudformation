{ Type =
    { Body : Optional (./../../Fn.dhall).CfnText
    , FromAddress : Optional (./../../Fn.dhall).CfnText
    , HtmlBody : Optional (./../../Fn.dhall).CfnText
    , Title : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Body = None (./../../Fn.dhall).CfnText
  , FromAddress = None (./../../Fn.dhall).CfnText
  , HtmlBody = None (./../../Fn.dhall).CfnText
  , Title = None (./../../Fn.dhall).CfnText
  }
}
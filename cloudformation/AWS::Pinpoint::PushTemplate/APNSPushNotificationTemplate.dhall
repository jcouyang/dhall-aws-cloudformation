{ Type =
    { Action : Optional (./../../Fn.dhall).CfnText
    , Body : Optional (./../../Fn.dhall).CfnText
    , MediaUrl : Optional (./../../Fn.dhall).CfnText
    , Sound : Optional (./../../Fn.dhall).CfnText
    , Title : Optional (./../../Fn.dhall).CfnText
    , Url : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Action = None (./../../Fn.dhall).CfnText
  , Body = None (./../../Fn.dhall).CfnText
  , MediaUrl = None (./../../Fn.dhall).CfnText
  , Sound = None (./../../Fn.dhall).CfnText
  , Title = None (./../../Fn.dhall).CfnText
  , Url = None (./../../Fn.dhall).CfnText
  }
}
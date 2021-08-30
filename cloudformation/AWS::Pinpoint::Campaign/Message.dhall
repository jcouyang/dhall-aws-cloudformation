{ Type =
    { Action : Optional (./../../Fn.dhall).CfnText
    , Body : Optional (./../../Fn.dhall).CfnText
    , ImageIconUrl : Optional (./../../Fn.dhall).CfnText
    , ImageSmallIconUrl : Optional (./../../Fn.dhall).CfnText
    , ImageUrl : Optional (./../../Fn.dhall).CfnText
    , JsonBody : Optional (./../../Fn.dhall).CfnText
    , MediaUrl : Optional (./../../Fn.dhall).CfnText
    , RawContent : Optional (./../../Fn.dhall).CfnText
    , SilentPush : Optional Bool
    , TimeToLive : Optional Integer
    , Title : Optional (./../../Fn.dhall).CfnText
    , Url : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Action = None (./../../Fn.dhall).CfnText
  , Body = None (./../../Fn.dhall).CfnText
  , ImageIconUrl = None (./../../Fn.dhall).CfnText
  , ImageSmallIconUrl = None (./../../Fn.dhall).CfnText
  , ImageUrl = None (./../../Fn.dhall).CfnText
  , JsonBody = None (./../../Fn.dhall).CfnText
  , MediaUrl = None (./../../Fn.dhall).CfnText
  , RawContent = None (./../../Fn.dhall).CfnText
  , SilentPush = None Bool
  , TimeToLive = None Integer
  , Title = None (./../../Fn.dhall).CfnText
  , Url = None (./../../Fn.dhall).CfnText
  }
}
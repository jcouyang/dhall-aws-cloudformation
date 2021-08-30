{ Type =
    { Alignment : Optional (./../../Fn.dhall).CfnText
    , BackgroundColor : Optional (./../../Fn.dhall).CfnText
    , BackgroundOpacity : Optional Integer
    , Font : Optional (./InputLocation.dhall).Type
    , FontColor : Optional (./../../Fn.dhall).CfnText
    , FontOpacity : Optional Integer
    , FontResolution : Optional Integer
    , FontSize : Optional (./../../Fn.dhall).CfnText
    , OutlineColor : Optional (./../../Fn.dhall).CfnText
    , OutlineSize : Optional Integer
    , ShadowColor : Optional (./../../Fn.dhall).CfnText
    , ShadowOpacity : Optional Integer
    , ShadowXOffset : Optional Integer
    , ShadowYOffset : Optional Integer
    , TeletextGridControl : Optional (./../../Fn.dhall).CfnText
    , XPosition : Optional Integer
    , YPosition : Optional Integer
    }
, default =
  { Alignment = None (./../../Fn.dhall).CfnText
  , BackgroundColor = None (./../../Fn.dhall).CfnText
  , BackgroundOpacity = None Integer
  , Font = None (./InputLocation.dhall).Type
  , FontColor = None (./../../Fn.dhall).CfnText
  , FontOpacity = None Integer
  , FontResolution = None Integer
  , FontSize = None (./../../Fn.dhall).CfnText
  , OutlineColor = None (./../../Fn.dhall).CfnText
  , OutlineSize = None Integer
  , ShadowColor = None (./../../Fn.dhall).CfnText
  , ShadowOpacity = None Integer
  , ShadowXOffset = None Integer
  , ShadowYOffset = None Integer
  , TeletextGridControl = None (./../../Fn.dhall).CfnText
  , XPosition = None Integer
  , YPosition = None Integer
  }
}
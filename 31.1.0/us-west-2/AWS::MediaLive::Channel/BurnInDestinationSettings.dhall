{ Type =
    { Alignment : Optional Text
    , BackgroundColor : Optional Text
    , BackgroundOpacity : Optional Integer
    , Font : Optional (./InputLocation.dhall).Type
    , FontColor : Optional Text
    , FontOpacity : Optional Integer
    , FontResolution : Optional Integer
    , FontSize : Optional Text
    , OutlineColor : Optional Text
    , OutlineSize : Optional Integer
    , ShadowColor : Optional Text
    , ShadowOpacity : Optional Integer
    , ShadowXOffset : Optional Integer
    , ShadowYOffset : Optional Integer
    , TeletextGridControl : Optional Text
    , XPosition : Optional Integer
    , YPosition : Optional Integer
    }
, default =
  { Alignment = None Text
  , BackgroundColor = None Text
  , BackgroundOpacity = None Integer
  , Font = None (./InputLocation.dhall).Type
  , FontColor = None Text
  , FontOpacity = None Integer
  , FontResolution = None Integer
  , FontSize = None Text
  , OutlineColor = None Text
  , OutlineSize = None Integer
  , ShadowColor = None Text
  , ShadowOpacity = None Integer
  , ShadowXOffset = None Integer
  , ShadowYOffset = None Integer
  , TeletextGridControl = None Text
  , XPosition = None Integer
  , YPosition = None Integer
  }
}
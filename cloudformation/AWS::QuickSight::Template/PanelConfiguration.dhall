{ Type =
    { BackgroundColor : Optional (./../../Fn.dhall).CfnText
    , BackgroundVisibility : Optional (./../../Fn.dhall).CfnText
    , BorderColor : Optional (./../../Fn.dhall).CfnText
    , BorderStyle : Optional (./../../Fn.dhall).CfnText
    , BorderThickness : Optional (./../../Fn.dhall).CfnText
    , BorderVisibility : Optional (./../../Fn.dhall).CfnText
    , GutterSpacing : Optional (./../../Fn.dhall).CfnText
    , GutterVisibility : Optional (./../../Fn.dhall).CfnText
    , Title : Optional (./PanelTitleOptions.dhall).Type
    }
, default =
  { BackgroundColor = None (./../../Fn.dhall).CfnText
  , BackgroundVisibility = None (./../../Fn.dhall).CfnText
  , BorderColor = None (./../../Fn.dhall).CfnText
  , BorderStyle = None (./../../Fn.dhall).CfnText
  , BorderThickness = None (./../../Fn.dhall).CfnText
  , BorderVisibility = None (./../../Fn.dhall).CfnText
  , GutterSpacing = None (./../../Fn.dhall).CfnText
  , GutterVisibility = None (./../../Fn.dhall).CfnText
  , Title = None (./PanelTitleOptions.dhall).Type
  }
}
{ Type =
    { BackgroundStyle :
        Optional (./FreeFormLayoutElementBackgroundStyle.dhall).Type
    , BorderStyle : Optional (./FreeFormLayoutElementBorderStyle.dhall).Type
    , ElementId : (./../../Fn.dhall).CfnText
    , ElementType : (./../../Fn.dhall).CfnText
    , Height : (./../../Fn.dhall).CfnText
    , LoadingAnimation : Optional (./LoadingAnimation.dhall).Type
    , RenderingRules : Optional (List (./SheetElementRenderingRule.dhall).Type)
    , SelectedBorderStyle :
        Optional (./FreeFormLayoutElementBorderStyle.dhall).Type
    , Visibility : Optional (./../../Fn.dhall).CfnText
    , Width : (./../../Fn.dhall).CfnText
    , XAxisLocation : (./../../Fn.dhall).CfnText
    , YAxisLocation : (./../../Fn.dhall).CfnText
    }
, default =
  { BackgroundStyle = None (./FreeFormLayoutElementBackgroundStyle.dhall).Type
  , BorderStyle = None (./FreeFormLayoutElementBorderStyle.dhall).Type
  , LoadingAnimation = None (./LoadingAnimation.dhall).Type
  , RenderingRules = None (List (./SheetElementRenderingRule.dhall).Type)
  , SelectedBorderStyle = None (./FreeFormLayoutElementBorderStyle.dhall).Type
  , Visibility = None (./../../Fn.dhall).CfnText
  }
}
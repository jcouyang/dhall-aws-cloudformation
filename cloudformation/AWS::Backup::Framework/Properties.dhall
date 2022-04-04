{ Type =
    { FrameworkControls : List (./FrameworkControl.dhall).Type
    , FrameworkDescription : Optional (./../../Fn.dhall).CfnText
    , FrameworkName : Optional (./../../Fn.dhall).CfnText
    , FrameworkTags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { FrameworkDescription = None (./../../Fn.dhall).CfnText
  , FrameworkName = None (./../../Fn.dhall).CfnText
  , FrameworkTags = None (List (./../Tag.dhall).Type)
  }
}
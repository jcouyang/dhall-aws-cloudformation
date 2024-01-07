{ Type =
    { RenditionSelection : Optional (./../../Fn.dhall).CfnText
    , Renditions : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { RenditionSelection = None (./../../Fn.dhall).CfnText
  , Renditions = None (List (./../../Fn.dhall).CfnText)
  }
}
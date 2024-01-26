{ Type =
    { PaperMargin : Optional (./Spacing.dhall).Type
    , PaperOrientation : Optional (./../../Fn.dhall).CfnText
    , PaperSize : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PaperMargin = None (./Spacing.dhall).Type
  , PaperOrientation = None (./../../Fn.dhall).CfnText
  , PaperSize = None (./../../Fn.dhall).CfnText
  }
}
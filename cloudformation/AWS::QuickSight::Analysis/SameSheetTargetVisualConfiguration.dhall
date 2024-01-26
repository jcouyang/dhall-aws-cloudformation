{ Type =
    { TargetVisualOptions : Optional (./../../Fn.dhall).CfnText
    , TargetVisuals : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { TargetVisualOptions = None (./../../Fn.dhall).CfnText
  , TargetVisuals = None (List (./../../Fn.dhall).CfnText)
  }
}
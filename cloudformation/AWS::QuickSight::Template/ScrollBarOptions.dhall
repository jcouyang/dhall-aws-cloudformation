{ Type =
    { Visibility : Optional (./../../Fn.dhall).CfnText
    , VisibleRange : Optional (./VisibleRangeOptions.dhall).Type
    }
, default =
  { Visibility = None (./../../Fn.dhall).CfnText
  , VisibleRange = None (./VisibleRangeOptions.dhall).Type
  }
}
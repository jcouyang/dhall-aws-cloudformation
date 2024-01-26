{ Type =
    { AdSegmentUrlPrefix : Optional (./../../Fn.dhall).CfnText
    , ContentSegmentUrlPrefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AdSegmentUrlPrefix = None (./../../Fn.dhall).CfnText
  , ContentSegmentUrlPrefix = None (./../../Fn.dhall).CfnText
  }
}
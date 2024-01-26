{ Type =
    { CloudLayout : Optional (./../../Fn.dhall).CfnText
    , MaximumStringLength : Optional Double
    , WordCasing : Optional (./../../Fn.dhall).CfnText
    , WordOrientation : Optional (./../../Fn.dhall).CfnText
    , WordPadding : Optional (./../../Fn.dhall).CfnText
    , WordScaling : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CloudLayout = None (./../../Fn.dhall).CfnText
  , MaximumStringLength = None Double
  , WordCasing = None (./../../Fn.dhall).CfnText
  , WordOrientation = None (./../../Fn.dhall).CfnText
  , WordPadding = None (./../../Fn.dhall).CfnText
  , WordScaling = None (./../../Fn.dhall).CfnText
  }
}
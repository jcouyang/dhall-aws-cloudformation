{ Type =
    { EdgeLocations : Optional (List (./../../Fn.dhall).CfnText)
    , Name : Optional (./../../Fn.dhall).CfnText
    , SharedSegments : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { EdgeLocations = None (List (./../../Fn.dhall).CfnText)
  , Name = None (./../../Fn.dhall).CfnText
  , SharedSegments = None (List (./../../Fn.dhall).CfnText)
  }
}
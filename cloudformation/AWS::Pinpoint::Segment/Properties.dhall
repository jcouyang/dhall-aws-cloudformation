{ Type =
    { ApplicationId : (./../../Fn.dhall).CfnText
    , Dimensions : Optional (./SegmentDimensions.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , SegmentGroups : Optional (./SegmentGroups.dhall).Type
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { Dimensions = None (./SegmentDimensions.dhall).Type
  , SegmentGroups = None (./SegmentGroups.dhall).Type
  , Tags = None (./../../JSON.dhall).Type
  }
}
{ Type =
    { ApplicationId : (./../../Fn.dhall).CfnText
    , Dimensions : Optional (./SegmentDimensions.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , SegmentGroups : Optional (./SegmentGroups.dhall).Type
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { Dimensions = None (./SegmentDimensions.dhall).Type
  , SegmentGroups = None (./SegmentGroups.dhall).Type
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}
{ Type =
    { GroupWeights : List (./GroupToWeight.dhall).Type
    , SegmentOverrides : Optional (List (./SegmentOverride.dhall).Type)
    , StartTime : (./../../Fn.dhall).CfnText
    }
, default.SegmentOverrides = None (List (./SegmentOverride.dhall).Type)
}
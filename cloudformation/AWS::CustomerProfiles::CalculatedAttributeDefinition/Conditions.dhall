{ Type =
    { ObjectCount : Optional Integer
    , Range : Optional (./Range.dhall).Type
    , Threshold : Optional (./Threshold.dhall).Type
    }
, default =
  { ObjectCount = None Integer
  , Range = None (./Range.dhall).Type
  , Threshold = None (./Threshold.dhall).Type
  }
}
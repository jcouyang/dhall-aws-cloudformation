{ Type =
    { DataPathLabelType : Optional (./DataPathLabelType.dhall).Type
    , FieldLabelType : Optional (./FieldLabelType.dhall).Type
    , MaximumLabelType : Optional (./MaximumLabelType.dhall).Type
    , MinimumLabelType : Optional (./MinimumLabelType.dhall).Type
    , RangeEndsLabelType : Optional (./RangeEndsLabelType.dhall).Type
    }
, default =
  { DataPathLabelType = None (./DataPathLabelType.dhall).Type
  , FieldLabelType = None (./FieldLabelType.dhall).Type
  , MaximumLabelType = None (./MaximumLabelType.dhall).Type
  , MinimumLabelType = None (./MinimumLabelType.dhall).Type
  , RangeEndsLabelType = None (./RangeEndsLabelType.dhall).Type
  }
}
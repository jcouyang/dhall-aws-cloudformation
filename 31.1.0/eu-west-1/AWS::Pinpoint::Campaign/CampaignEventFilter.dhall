{ Type =
    { Dimensions : Optional (./EventDimensions.dhall).Type
    , FilterType : Optional Text
    }
, default =
  { Dimensions = None (./EventDimensions.dhall).Type, FilterType = None Text }
}
{ Type =
    { Dimensions : Optional (./EventDimensions.dhall).Type
    , FilterType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Dimensions = None (./EventDimensions.dhall).Type
  , FilterType = None (./../../Fn.dhall).CfnText
  }
}
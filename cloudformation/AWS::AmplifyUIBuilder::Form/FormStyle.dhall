{ Type =
    { HorizontalGap : Optional (./FormStyleConfig.dhall).Type
    , OuterPadding : Optional (./FormStyleConfig.dhall).Type
    , VerticalGap : Optional (./FormStyleConfig.dhall).Type
    }
, default =
  { HorizontalGap = None (./FormStyleConfig.dhall).Type
  , OuterPadding = None (./FormStyleConfig.dhall).Type
  , VerticalGap = None (./FormStyleConfig.dhall).Type
  }
}
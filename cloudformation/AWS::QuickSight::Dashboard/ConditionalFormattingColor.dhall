{ Type =
    { Gradient : Optional (./ConditionalFormattingGradientColor.dhall).Type
    , Solid : Optional (./ConditionalFormattingSolidColor.dhall).Type
    }
, default =
  { Gradient = None (./ConditionalFormattingGradientColor.dhall).Type
  , Solid = None (./ConditionalFormattingSolidColor.dhall).Type
  }
}
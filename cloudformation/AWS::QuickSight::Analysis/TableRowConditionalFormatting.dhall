{ Type =
    { BackgroundColor : Optional (./ConditionalFormattingColor.dhall).Type
    , TextColor : Optional (./ConditionalFormattingColor.dhall).Type
    }
, default =
  { BackgroundColor = None (./ConditionalFormattingColor.dhall).Type
  , TextColor = None (./ConditionalFormattingColor.dhall).Type
  }
}
{ Type =
    { BackgroundColor : Optional (./ConditionalFormattingColor.dhall).Type
    , Icon : Optional (./ConditionalFormattingIcon.dhall).Type
    , TextColor : Optional (./ConditionalFormattingColor.dhall).Type
    }
, default =
  { BackgroundColor = None (./ConditionalFormattingColor.dhall).Type
  , Icon = None (./ConditionalFormattingIcon.dhall).Type
  , TextColor = None (./ConditionalFormattingColor.dhall).Type
  }
}
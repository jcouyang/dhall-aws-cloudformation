{ Type =
    { Icon : Optional (./ConditionalFormattingIcon.dhall).Type
    , TextColor : Optional (./ConditionalFormattingColor.dhall).Type
    }
, default =
  { Icon = None (./ConditionalFormattingIcon.dhall).Type
  , TextColor = None (./ConditionalFormattingColor.dhall).Type
  }
}
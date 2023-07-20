{ Type =
    { ConditionalFormattingOptions :
        Optional (List (./TableConditionalFormattingOption.dhall).Type)
    }
, default.ConditionalFormattingOptions
  = None (List (./TableConditionalFormattingOption.dhall).Type)
}
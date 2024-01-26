{ Type =
    { ConditionalFormattingOptions :
        Optional (List (./KPIConditionalFormattingOption.dhall).Type)
    }
, default.ConditionalFormattingOptions
  = None (List (./KPIConditionalFormattingOption.dhall).Type)
}
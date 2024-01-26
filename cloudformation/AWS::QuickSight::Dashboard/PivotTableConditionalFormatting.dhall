{ Type =
    { ConditionalFormattingOptions :
        Optional (List (./PivotTableConditionalFormattingOption.dhall).Type)
    }
, default.ConditionalFormattingOptions
  = None (List (./PivotTableConditionalFormattingOption.dhall).Type)
}
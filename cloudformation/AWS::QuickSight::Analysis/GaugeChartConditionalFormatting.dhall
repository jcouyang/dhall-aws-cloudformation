{ Type =
    { ConditionalFormattingOptions :
        Optional (List (./GaugeChartConditionalFormattingOption.dhall).Type)
    }
, default.ConditionalFormattingOptions
  = None (List (./GaugeChartConditionalFormattingOption.dhall).Type)
}
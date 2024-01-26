{ Type =
    { Arc : Optional (./GaugeChartArcConditionalFormatting.dhall).Type
    , PrimaryValue :
        Optional (./GaugeChartPrimaryValueConditionalFormatting.dhall).Type
    }
, default =
  { Arc = None (./GaugeChartArcConditionalFormatting.dhall).Type
  , PrimaryValue =
      None (./GaugeChartPrimaryValueConditionalFormatting.dhall).Type
  }
}
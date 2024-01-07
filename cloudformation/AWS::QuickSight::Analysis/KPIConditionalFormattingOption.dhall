{ Type =
    { ActualValue : Optional (./KPIActualValueConditionalFormatting.dhall).Type
    , ComparisonValue :
        Optional (./KPIComparisonValueConditionalFormatting.dhall).Type
    , PrimaryValue :
        Optional (./KPIPrimaryValueConditionalFormatting.dhall).Type
    , ProgressBar : Optional (./KPIProgressBarConditionalFormatting.dhall).Type
    }
, default =
  { ActualValue = None (./KPIActualValueConditionalFormatting.dhall).Type
  , ComparisonValue =
      None (./KPIComparisonValueConditionalFormatting.dhall).Type
  , PrimaryValue = None (./KPIPrimaryValueConditionalFormatting.dhall).Type
  , ProgressBar = None (./KPIProgressBarConditionalFormatting.dhall).Type
  }
}
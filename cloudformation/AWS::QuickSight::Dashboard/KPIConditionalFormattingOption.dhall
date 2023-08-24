{ Type =
    { PrimaryValue :
        Optional (./KPIPrimaryValueConditionalFormatting.dhall).Type
    , ProgressBar : Optional (./KPIProgressBarConditionalFormatting.dhall).Type
    }
, default =
  { PrimaryValue = None (./KPIPrimaryValueConditionalFormatting.dhall).Type
  , ProgressBar = None (./KPIProgressBarConditionalFormatting.dhall).Type
  }
}
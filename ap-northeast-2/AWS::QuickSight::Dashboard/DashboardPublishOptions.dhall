{ Type =
    { AdHocFilteringOption : Optional (./AdHocFilteringOption.dhall).Type
    , ExportToCSVOption : Optional (./ExportToCSVOption.dhall).Type
    , SheetControlsOption : Optional (./SheetControlsOption.dhall).Type
    }
, default =
  { AdHocFilteringOption = None (./AdHocFilteringOption.dhall).Type
  , ExportToCSVOption = None (./ExportToCSVOption.dhall).Type
  , SheetControlsOption = None (./SheetControlsOption.dhall).Type
  }
}
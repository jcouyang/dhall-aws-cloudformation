{ Type =
    { AdHocFilteringOption : Optional (./AdHocFilteringOption.dhall).Type
    , DataPointDrillUpDownOption :
        Optional (./DataPointDrillUpDownOption.dhall).Type
    , DataPointMenuLabelOption :
        Optional (./DataPointMenuLabelOption.dhall).Type
    , DataPointTooltipOption : Optional (./DataPointTooltipOption.dhall).Type
    , ExportToCSVOption : Optional (./ExportToCSVOption.dhall).Type
    , ExportWithHiddenFieldsOption :
        Optional (./ExportWithHiddenFieldsOption.dhall).Type
    , SheetControlsOption : Optional (./SheetControlsOption.dhall).Type
    , SheetLayoutElementMaximizationOption :
        Optional (./SheetLayoutElementMaximizationOption.dhall).Type
    , VisualAxisSortOption : Optional (./VisualAxisSortOption.dhall).Type
    , VisualMenuOption : Optional (./VisualMenuOption.dhall).Type
    , VisualPublishOptions :
        Optional (./DashboardVisualPublishOptions.dhall).Type
    }
, default =
  { AdHocFilteringOption = None (./AdHocFilteringOption.dhall).Type
  , DataPointDrillUpDownOption = None (./DataPointDrillUpDownOption.dhall).Type
  , DataPointMenuLabelOption = None (./DataPointMenuLabelOption.dhall).Type
  , DataPointTooltipOption = None (./DataPointTooltipOption.dhall).Type
  , ExportToCSVOption = None (./ExportToCSVOption.dhall).Type
  , ExportWithHiddenFieldsOption =
      None (./ExportWithHiddenFieldsOption.dhall).Type
  , SheetControlsOption = None (./SheetControlsOption.dhall).Type
  , SheetLayoutElementMaximizationOption =
      None (./SheetLayoutElementMaximizationOption.dhall).Type
  , VisualAxisSortOption = None (./VisualAxisSortOption.dhall).Type
  , VisualMenuOption = None (./VisualMenuOption.dhall).Type
  , VisualPublishOptions = None (./DashboardVisualPublishOptions.dhall).Type
  }
}
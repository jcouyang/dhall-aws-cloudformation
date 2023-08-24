{ Type =
    { SelectedSheets :
        Optional (./SelectedSheetsFilterScopeConfiguration.dhall).Type
    }
, default.SelectedSheets
  = None (./SelectedSheetsFilterScopeConfiguration.dhall).Type
}
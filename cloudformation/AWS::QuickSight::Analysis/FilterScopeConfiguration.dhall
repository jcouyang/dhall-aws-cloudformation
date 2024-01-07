{ Type =
    { AllSheets : Optional (./../../Prelude.dhall).JSON.Type
    , SelectedSheets :
        Optional (./SelectedSheetsFilterScopeConfiguration.dhall).Type
    }
, default =
  { AllSheets = None (./../../Prelude.dhall).JSON.Type
  , SelectedSheets = None (./SelectedSheetsFilterScopeConfiguration.dhall).Type
  }
}
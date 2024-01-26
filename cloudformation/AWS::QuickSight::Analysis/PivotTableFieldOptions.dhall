{ Type =
    { CollapseStateOptions :
        Optional (List (./PivotTableFieldCollapseStateOption.dhall).Type)
    , DataPathOptions : Optional (List (./PivotTableDataPathOption.dhall).Type)
    , SelectedFieldOptions :
        Optional (List (./PivotTableFieldOption.dhall).Type)
    }
, default =
  { CollapseStateOptions =
      None (List (./PivotTableFieldCollapseStateOption.dhall).Type)
  , DataPathOptions = None (List (./PivotTableDataPathOption.dhall).Type)
  , SelectedFieldOptions = None (List (./PivotTableFieldOption.dhall).Type)
  }
}
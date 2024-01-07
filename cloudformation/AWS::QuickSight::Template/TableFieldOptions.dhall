{ Type =
    { Order : Optional (List (./../../Fn.dhall).CfnText)
    , PinnedFieldOptions : Optional (./TablePinnedFieldOptions.dhall).Type
    , SelectedFieldOptions : Optional (List (./TableFieldOption.dhall).Type)
    }
, default =
  { Order = None (List (./../../Fn.dhall).CfnText)
  , PinnedFieldOptions = None (./TablePinnedFieldOptions.dhall).Type
  , SelectedFieldOptions = None (List (./TableFieldOption.dhall).Type)
  }
}
{ Type =
    { Order : Optional (List (./../../Fn.dhall).CfnText)
    , SelectedFieldOptions : Optional (List (./TableFieldOption.dhall).Type)
    }
, default =
  { Order = None (List (./../../Fn.dhall).CfnText)
  , SelectedFieldOptions = None (List (./TableFieldOption.dhall).Type)
  }
}
{ Type =
    { SearchOptions : Optional (./ListControlSearchOptions.dhall).Type
    , SelectAllOptions : Optional (./ListControlSelectAllOptions.dhall).Type
    , TitleOptions : Optional (./LabelOptions.dhall).Type
    }
, default =
  { SearchOptions = None (./ListControlSearchOptions.dhall).Type
  , SelectAllOptions = None (./ListControlSelectAllOptions.dhall).Type
  , TitleOptions = None (./LabelOptions.dhall).Type
  }
}
{ Type =
    { SelectAllOptions : Optional (./ListControlSelectAllOptions.dhall).Type
    , TitleOptions : Optional (./LabelOptions.dhall).Type
    }
, default =
  { SelectAllOptions = None (./ListControlSelectAllOptions.dhall).Type
  , TitleOptions = None (./LabelOptions.dhall).Type
  }
}
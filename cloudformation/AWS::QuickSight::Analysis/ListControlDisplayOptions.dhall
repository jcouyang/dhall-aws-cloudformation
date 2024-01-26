{ Type =
    { InfoIconLabelOptions :
        Optional (./SheetControlInfoIconLabelOptions.dhall).Type
    , SearchOptions : Optional (./ListControlSearchOptions.dhall).Type
    , SelectAllOptions : Optional (./ListControlSelectAllOptions.dhall).Type
    , TitleOptions : Optional (./LabelOptions.dhall).Type
    }
, default =
  { InfoIconLabelOptions = None (./SheetControlInfoIconLabelOptions.dhall).Type
  , SearchOptions = None (./ListControlSearchOptions.dhall).Type
  , SelectAllOptions = None (./ListControlSelectAllOptions.dhall).Type
  , TitleOptions = None (./LabelOptions.dhall).Type
  }
}
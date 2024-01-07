{ Type =
    { InfoIconLabelOptions :
        Optional (./SheetControlInfoIconLabelOptions.dhall).Type
    , PlaceholderOptions : Optional (./TextControlPlaceholderOptions.dhall).Type
    , TitleOptions : Optional (./LabelOptions.dhall).Type
    }
, default =
  { InfoIconLabelOptions = None (./SheetControlInfoIconLabelOptions.dhall).Type
  , PlaceholderOptions = None (./TextControlPlaceholderOptions.dhall).Type
  , TitleOptions = None (./LabelOptions.dhall).Type
  }
}
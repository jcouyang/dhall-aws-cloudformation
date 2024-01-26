{ Type =
    { InfoIconLabelOptions :
        Optional (./SheetControlInfoIconLabelOptions.dhall).Type
    , TitleOptions : Optional (./LabelOptions.dhall).Type
    }
, default =
  { InfoIconLabelOptions = None (./SheetControlInfoIconLabelOptions.dhall).Type
  , TitleOptions = None (./LabelOptions.dhall).Type
  }
}
{ Type =
    { DateTimeFormat : Optional (./../../Fn.dhall).CfnText
    , InfoIconLabelOptions :
        Optional (./SheetControlInfoIconLabelOptions.dhall).Type
    , TitleOptions : Optional (./LabelOptions.dhall).Type
    }
, default =
  { DateTimeFormat = None (./../../Fn.dhall).CfnText
  , InfoIconLabelOptions = None (./SheetControlInfoIconLabelOptions.dhall).Type
  , TitleOptions = None (./LabelOptions.dhall).Type
  }
}
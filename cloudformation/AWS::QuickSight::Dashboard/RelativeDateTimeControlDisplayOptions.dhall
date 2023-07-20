{ Type =
    { DateTimeFormat : Optional (./../../Fn.dhall).CfnText
    , TitleOptions : Optional (./LabelOptions.dhall).Type
    }
, default =
  { DateTimeFormat = None (./../../Fn.dhall).CfnText
  , TitleOptions = None (./LabelOptions.dhall).Type
  }
}
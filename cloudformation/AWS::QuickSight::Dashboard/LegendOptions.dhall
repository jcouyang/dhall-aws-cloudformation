{ Type =
    { Height : Optional (./../../Fn.dhall).CfnText
    , Position : Optional (./../../Fn.dhall).CfnText
    , Title : Optional (./LabelOptions.dhall).Type
    , Visibility : Optional (./../../Fn.dhall).CfnText
    , Width : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Height = None (./../../Fn.dhall).CfnText
  , Position = None (./../../Fn.dhall).CfnText
  , Title = None (./LabelOptions.dhall).Type
  , Visibility = None (./../../Fn.dhall).CfnText
  , Width = None (./../../Fn.dhall).CfnText
  }
}
{ Type =
    { PlaceholderOptions : Optional (./TextControlPlaceholderOptions.dhall).Type
    , TitleOptions : Optional (./LabelOptions.dhall).Type
    }
, default =
  { PlaceholderOptions = None (./TextControlPlaceholderOptions.dhall).Type
  , TitleOptions = None (./LabelOptions.dhall).Type
  }
}
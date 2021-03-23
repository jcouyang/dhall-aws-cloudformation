{ Type =
    { Gutter : Optional (./GutterStyle.dhall).Type
    , Margin : Optional (./MarginStyle.dhall).Type
    }
, default =
  { Gutter = None (./GutterStyle.dhall).Type
  , Margin = None (./MarginStyle.dhall).Type
  }
}
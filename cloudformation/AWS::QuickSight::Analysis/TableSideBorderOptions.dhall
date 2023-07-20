{ Type =
    { Bottom : Optional (./TableBorderOptions.dhall).Type
    , InnerHorizontal : Optional (./TableBorderOptions.dhall).Type
    , InnerVertical : Optional (./TableBorderOptions.dhall).Type
    , Left : Optional (./TableBorderOptions.dhall).Type
    , Right : Optional (./TableBorderOptions.dhall).Type
    , Top : Optional (./TableBorderOptions.dhall).Type
    }
, default =
  { Bottom = None (./TableBorderOptions.dhall).Type
  , InnerHorizontal = None (./TableBorderOptions.dhall).Type
  , InnerVertical = None (./TableBorderOptions.dhall).Type
  , Left = None (./TableBorderOptions.dhall).Type
  , Right = None (./TableBorderOptions.dhall).Type
  , Top = None (./TableBorderOptions.dhall).Type
  }
}
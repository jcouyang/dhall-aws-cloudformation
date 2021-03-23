{ Type =
    { DataColorPalette : Optional (./DataColorPalette.dhall).Type
    , Sheet : Optional (./SheetStyle.dhall).Type
    , Typography : Optional (./Typography.dhall).Type
    , UIColorPalette : Optional (./UIColorPalette.dhall).Type
    }
, default =
  { DataColorPalette = None (./DataColorPalette.dhall).Type
  , Sheet = None (./SheetStyle.dhall).Type
  , Typography = None (./Typography.dhall).Type
  , UIColorPalette = None (./UIColorPalette.dhall).Type
  }
}
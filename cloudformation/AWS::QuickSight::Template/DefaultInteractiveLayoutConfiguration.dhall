{ Type =
    { FreeForm : Optional (./DefaultFreeFormLayoutConfiguration.dhall).Type
    , Grid : Optional (./DefaultGridLayoutConfiguration.dhall).Type
    }
, default =
  { FreeForm = None (./DefaultFreeFormLayoutConfiguration.dhall).Type
  , Grid = None (./DefaultGridLayoutConfiguration.dhall).Type
  }
}
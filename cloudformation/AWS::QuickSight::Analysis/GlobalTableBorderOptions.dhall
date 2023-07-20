{ Type =
    { SideSpecificBorder : Optional (./TableSideBorderOptions.dhall).Type
    , UniformBorder : Optional (./TableBorderOptions.dhall).Type
    }
, default =
  { SideSpecificBorder = None (./TableSideBorderOptions.dhall).Type
  , UniformBorder = None (./TableBorderOptions.dhall).Type
  }
}
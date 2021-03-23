{ Type =
    { Tile : Optional (./TileStyle.dhall).Type
    , TileLayout : Optional (./TileLayoutStyle.dhall).Type
    }
, default =
  { Tile = None (./TileStyle.dhall).Type
  , TileLayout = None (./TileLayoutStyle.dhall).Type
  }
}
{ Type =
    { CanvasSizeOptions : Optional (./GridLayoutCanvasSizeOptions.dhall).Type
    , Elements : List (./GridLayoutElement.dhall).Type
    }
, default.CanvasSizeOptions = None (./GridLayoutCanvasSizeOptions.dhall).Type
}
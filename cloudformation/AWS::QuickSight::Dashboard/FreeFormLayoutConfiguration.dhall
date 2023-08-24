{ Type =
    { CanvasSizeOptions :
        Optional (./FreeFormLayoutCanvasSizeOptions.dhall).Type
    , Elements : List (./FreeFormLayoutElement.dhall).Type
    }
, default.CanvasSizeOptions
  = None (./FreeFormLayoutCanvasSizeOptions.dhall).Type
}
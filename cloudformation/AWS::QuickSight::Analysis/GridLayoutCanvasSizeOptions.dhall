{ Type =
    { ScreenCanvasSizeOptions :
        Optional (./GridLayoutScreenCanvasSizeOptions.dhall).Type
    }
, default.ScreenCanvasSizeOptions
  = None (./GridLayoutScreenCanvasSizeOptions.dhall).Type
}
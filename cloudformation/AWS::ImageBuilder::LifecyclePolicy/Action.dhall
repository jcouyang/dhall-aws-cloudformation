{ Type =
    { IncludeResources : Optional (./IncludeResources.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default.IncludeResources = None (./IncludeResources.dhall).Type
}
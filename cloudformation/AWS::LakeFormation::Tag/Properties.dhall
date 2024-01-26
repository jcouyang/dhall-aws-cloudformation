{ Type =
    { CatalogId : Optional (./../../Fn.dhall).CfnText
    , TagKey : (./../../Fn.dhall).CfnText
    , TagValues : List (./../../Fn.dhall).CfnText
    }
, default.CatalogId = None (./../../Fn.dhall).CfnText
}
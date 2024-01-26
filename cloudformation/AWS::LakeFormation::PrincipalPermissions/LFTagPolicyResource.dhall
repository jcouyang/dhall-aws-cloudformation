{ Type =
    { CatalogId : (./../../Fn.dhall).CfnText
    , Expression : List (./LFTag.dhall).Type
    , ResourceType : (./../../Fn.dhall).CfnText
    }
, default = {=}
}
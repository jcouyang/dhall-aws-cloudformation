{ Type =
    { CatalogId : (./../../Fn.dhall).CfnText
    , DatabaseName : (./../../Fn.dhall).CfnText
    , OpenTableFormatInput : Optional (./OpenTableFormatInput.dhall).Type
    , TableInput : (./TableInput.dhall).Type
    }
, default.OpenTableFormatInput = None (./OpenTableFormatInput.dhall).Type
}
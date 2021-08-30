{ Type =
    { CatalogId : (./../../Fn.dhall).CfnText
    , DataCatalogEncryptionSettings :
        (./DataCatalogEncryptionSettings.dhall).Type
    }
, default = {=}
}
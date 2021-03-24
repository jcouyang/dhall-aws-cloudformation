{ Type =
    { CatalogId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , DataCatalogEncryptionSettings :
        (./DataCatalogEncryptionSettings.dhall).Type
    }
, default = {=}
}
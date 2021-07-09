{ Properties = ./AWS::Glue::DataCatalogEncryptionSettings/Properties.dhall
, Resources = ./AWS::Glue::DataCatalogEncryptionSettings/Resources.dhall
, ConnectionPasswordEncryption =
    ./AWS::Glue::DataCatalogEncryptionSettings/ConnectionPasswordEncryption.dhall
, DataCatalogEncryptionSettings =
    ./AWS::Glue::DataCatalogEncryptionSettings/DataCatalogEncryptionSettings.dhall
, EncryptionAtRest =
    ./AWS::Glue::DataCatalogEncryptionSettings/EncryptionAtRest.dhall
}
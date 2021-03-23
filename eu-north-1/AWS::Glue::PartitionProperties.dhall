{ Type =
    { CatalogId : Text
    , DatabaseName : Text
    , PartitionInput : (./PartitionInput.dhall).Type
    , TableName : Text
    }
, default = {=}
}
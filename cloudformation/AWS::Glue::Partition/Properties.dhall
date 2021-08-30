{ Type =
    { CatalogId : (./../../Fn.dhall).CfnText
    , DatabaseName : (./../../Fn.dhall).CfnText
    , PartitionInput : (./PartitionInput.dhall).Type
    , TableName : (./../../Fn.dhall).CfnText
    }
, default = {=}
}
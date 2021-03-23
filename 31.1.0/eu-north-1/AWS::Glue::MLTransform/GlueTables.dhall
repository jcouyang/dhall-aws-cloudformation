{ Type =
    { CatalogId : Optional Text
    , ConnectionName : Optional Text
    , DatabaseName : Text
    , TableName : Text
    }
, default = { CatalogId = None Text, ConnectionName = None Text }
}
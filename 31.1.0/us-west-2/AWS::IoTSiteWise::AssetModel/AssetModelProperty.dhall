{ Type =
    { DataType : Text
    , DataTypeSpec : Optional Text
    , LogicalId : Text
    , Name : Text
    , Type : (./PropertyType.dhall).Type
    , Unit : Optional Text
    }
, default = { DataTypeSpec = None Text, Unit = None Text }
}
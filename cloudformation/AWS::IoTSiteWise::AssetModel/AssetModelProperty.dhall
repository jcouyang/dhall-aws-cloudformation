{ Type =
    { DataType : (./../../Fn.dhall).CfnText
    , DataTypeSpec : Optional (./../../Fn.dhall).CfnText
    , LogicalId : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Type : (./PropertyType.dhall).Type
    , Unit : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataTypeSpec = None (./../../Fn.dhall).CfnText
  , Unit = None (./../../Fn.dhall).CfnText
  }
}
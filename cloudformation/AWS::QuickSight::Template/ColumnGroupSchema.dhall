{ Type =
    { ColumnGroupColumnSchemaList :
        Optional (List (./ColumnGroupColumnSchema.dhall).Type)
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ColumnGroupColumnSchemaList =
      None (List (./ColumnGroupColumnSchema.dhall).Type)
  , Name = None (./../../Fn.dhall).CfnText
  }
}
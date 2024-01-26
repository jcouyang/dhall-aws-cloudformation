{ Type =
    { ColumnGroupSchemaList : Optional (List (./ColumnGroupSchema.dhall).Type)
    , DataSetSchema : Optional (./DataSetSchema.dhall).Type
    , Placeholder : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ColumnGroupSchemaList = None (List (./ColumnGroupSchema.dhall).Type)
  , DataSetSchema = None (./DataSetSchema.dhall).Type
  , Placeholder = None (./../../Fn.dhall).CfnText
  }
}
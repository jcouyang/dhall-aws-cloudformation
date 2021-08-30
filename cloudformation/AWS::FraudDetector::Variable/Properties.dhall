{ Type =
    { DataSource : (./../../Fn.dhall).CfnText
    , DataType : (./../../Fn.dhall).CfnText
    , DefaultValue : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VariableType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , VariableType = None (./../../Fn.dhall).CfnText
  }
}
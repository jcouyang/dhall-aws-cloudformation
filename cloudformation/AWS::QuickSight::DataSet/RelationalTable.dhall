{ Type =
    { Catalog : Optional (./../../Fn.dhall).CfnText
    , DataSourceArn : (./../../Fn.dhall).CfnText
    , InputColumns : List (./InputColumn.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Schema : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Catalog = None (./../../Fn.dhall).CfnText
  , Schema = None (./../../Fn.dhall).CfnText
  }
}
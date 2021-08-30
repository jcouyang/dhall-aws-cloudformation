{ Type =
    { Columns : List (./InputColumn.dhall).Type
    , DataSourceArn : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , SqlQuery : (./../../Fn.dhall).CfnText
    }
, default = {=}
}
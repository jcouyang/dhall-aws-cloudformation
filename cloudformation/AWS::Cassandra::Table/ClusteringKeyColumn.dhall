{ Type =
    { Column : (./Column.dhall).Type
    , OrderBy : Optional (./../../Fn.dhall).CfnText
    }
, default.OrderBy = None (./../../Fn.dhall).CfnText
}
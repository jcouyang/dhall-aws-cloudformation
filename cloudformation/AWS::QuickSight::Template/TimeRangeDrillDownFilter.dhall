{ Type =
    { Column : (./ColumnIdentifier.dhall).Type
    , RangeMaximum : (./../../Fn.dhall).CfnText
    , RangeMinimum : (./../../Fn.dhall).CfnText
    , TimeGranularity : (./../../Fn.dhall).CfnText
    }
, default = {=}
}
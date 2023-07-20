{ Type =
    { Column : (./ColumnIdentifier.dhall).Type
    , Configuration : (./CategoryFilterConfiguration.dhall).Type
    , FilterId : (./../../Fn.dhall).CfnText
    }
, default = {=}
}
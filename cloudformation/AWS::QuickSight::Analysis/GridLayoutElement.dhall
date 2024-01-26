{ Type =
    { ColumnIndex : Optional Double
    , ColumnSpan : Double
    , ElementId : (./../../Fn.dhall).CfnText
    , ElementType : (./../../Fn.dhall).CfnText
    , RowIndex : Optional Double
    , RowSpan : Double
    }
, default = { ColumnIndex = None Double, RowIndex = None Double }
}
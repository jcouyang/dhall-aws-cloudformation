{ Type =
    { Columns : List (./ColumnIdentifier.dhall).Type
    , DrillDownFilters : Optional (List (./DrillDownFilter.dhall).Type)
    , HierarchyId : (./../../Fn.dhall).CfnText
    }
, default.DrillDownFilters = None (List (./DrillDownFilter.dhall).Type)
}
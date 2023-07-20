{ Type =
    { Column : (./ColumnIdentifier.dhall).Type
    , FieldId : (./../../Fn.dhall).CfnText
    , FormatConfiguration : Optional (./NumberFormatConfiguration.dhall).Type
    , HierarchyId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FormatConfiguration = None (./NumberFormatConfiguration.dhall).Type
  , HierarchyId = None (./../../Fn.dhall).CfnText
  }
}
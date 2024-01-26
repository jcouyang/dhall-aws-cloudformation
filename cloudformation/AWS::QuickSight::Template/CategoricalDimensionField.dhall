{ Type =
    { Column : (./ColumnIdentifier.dhall).Type
    , FieldId : (./../../Fn.dhall).CfnText
    , FormatConfiguration : Optional (./StringFormatConfiguration.dhall).Type
    , HierarchyId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FormatConfiguration = None (./StringFormatConfiguration.dhall).Type
  , HierarchyId = None (./../../Fn.dhall).CfnText
  }
}
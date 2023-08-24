{ Type =
    { Column : (./ColumnIdentifier.dhall).Type
    , DateGranularity : Optional (./../../Fn.dhall).CfnText
    , FieldId : (./../../Fn.dhall).CfnText
    , FormatConfiguration : Optional (./DateTimeFormatConfiguration.dhall).Type
    , HierarchyId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DateGranularity = None (./../../Fn.dhall).CfnText
  , FormatConfiguration = None (./DateTimeFormatConfiguration.dhall).Type
  , HierarchyId = None (./../../Fn.dhall).CfnText
  }
}
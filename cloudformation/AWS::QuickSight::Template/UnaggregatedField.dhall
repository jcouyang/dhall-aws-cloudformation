{ Type =
    { Column : (./ColumnIdentifier.dhall).Type
    , FieldId : (./../../Fn.dhall).CfnText
    , FormatConfiguration : Optional (./FormatConfiguration.dhall).Type
    }
, default.FormatConfiguration = None (./FormatConfiguration.dhall).Type
}
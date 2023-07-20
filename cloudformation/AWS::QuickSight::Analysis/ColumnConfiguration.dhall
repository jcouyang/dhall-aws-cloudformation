{ Type =
    { Column : (./ColumnIdentifier.dhall).Type
    , FormatConfiguration : Optional (./FormatConfiguration.dhall).Type
    , Role : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FormatConfiguration = None (./FormatConfiguration.dhall).Type
  , Role = None (./../../Fn.dhall).CfnText
  }
}
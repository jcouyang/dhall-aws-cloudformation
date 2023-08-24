{ Type =
    { ColorsConfiguration : Optional (./ColorsConfiguration.dhall).Type
    , Column : (./ColumnIdentifier.dhall).Type
    , FormatConfiguration : Optional (./FormatConfiguration.dhall).Type
    , Role : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ColorsConfiguration = None (./ColorsConfiguration.dhall).Type
  , FormatConfiguration = None (./FormatConfiguration.dhall).Type
  , Role = None (./../../Fn.dhall).CfnText
  }
}
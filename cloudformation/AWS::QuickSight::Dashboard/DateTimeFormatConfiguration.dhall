{ Type =
    { DateTimeFormat : Optional (./../../Fn.dhall).CfnText
    , NullValueFormatConfiguration :
        Optional (./NullValueFormatConfiguration.dhall).Type
    , NumericFormatConfiguration :
        Optional (./NumericFormatConfiguration.dhall).Type
    }
, default =
  { DateTimeFormat = None (./../../Fn.dhall).CfnText
  , NullValueFormatConfiguration =
      None (./NullValueFormatConfiguration.dhall).Type
  , NumericFormatConfiguration = None (./NumericFormatConfiguration.dhall).Type
  }
}
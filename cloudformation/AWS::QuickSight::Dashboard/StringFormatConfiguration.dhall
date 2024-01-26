{ Type =
    { NullValueFormatConfiguration :
        Optional (./NullValueFormatConfiguration.dhall).Type
    , NumericFormatConfiguration :
        Optional (./NumericFormatConfiguration.dhall).Type
    }
, default =
  { NullValueFormatConfiguration =
      None (./NullValueFormatConfiguration.dhall).Type
  , NumericFormatConfiguration = None (./NumericFormatConfiguration.dhall).Type
  }
}
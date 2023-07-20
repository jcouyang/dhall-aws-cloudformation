{ Type =
    { FormatConfiguration : Optional (./NumericFormatConfiguration.dhall).Type
    , RelativePosition : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FormatConfiguration = None (./NumericFormatConfiguration.dhall).Type
  , RelativePosition = None (./../../Fn.dhall).CfnText
  }
}
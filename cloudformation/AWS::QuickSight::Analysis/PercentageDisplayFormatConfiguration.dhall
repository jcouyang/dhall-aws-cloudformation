{ Type =
    { DecimalPlacesConfiguration :
        Optional (./DecimalPlacesConfiguration.dhall).Type
    , NegativeValueConfiguration :
        Optional (./NegativeValueConfiguration.dhall).Type
    , NullValueFormatConfiguration :
        Optional (./NullValueFormatConfiguration.dhall).Type
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , SeparatorConfiguration :
        Optional (./NumericSeparatorConfiguration.dhall).Type
    , Suffix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DecimalPlacesConfiguration = None (./DecimalPlacesConfiguration.dhall).Type
  , NegativeValueConfiguration = None (./NegativeValueConfiguration.dhall).Type
  , NullValueFormatConfiguration =
      None (./NullValueFormatConfiguration.dhall).Type
  , Prefix = None (./../../Fn.dhall).CfnText
  , SeparatorConfiguration = None (./NumericSeparatorConfiguration.dhall).Type
  , Suffix = None (./../../Fn.dhall).CfnText
  }
}
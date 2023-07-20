{ Type =
    { DecimalPlacesConfiguration :
        Optional (./DecimalPlacesConfiguration.dhall).Type
    , NegativeValueConfiguration :
        Optional (./NegativeValueConfiguration.dhall).Type
    , NullValueFormatConfiguration :
        Optional (./NullValueFormatConfiguration.dhall).Type
    , NumberScale : Optional (./../../Fn.dhall).CfnText
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
  , NumberScale = None (./../../Fn.dhall).CfnText
  , Prefix = None (./../../Fn.dhall).CfnText
  , SeparatorConfiguration = None (./NumericSeparatorConfiguration.dhall).Type
  , Suffix = None (./../../Fn.dhall).CfnText
  }
}
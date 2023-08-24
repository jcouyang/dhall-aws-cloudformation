{ Type =
    { DecimalSeparator : Optional (./../../Fn.dhall).CfnText
    , ThousandsSeparator : Optional (./ThousandSeparatorOptions.dhall).Type
    }
, default =
  { DecimalSeparator = None (./../../Fn.dhall).CfnText
  , ThousandsSeparator = None (./ThousandSeparatorOptions.dhall).Type
  }
}
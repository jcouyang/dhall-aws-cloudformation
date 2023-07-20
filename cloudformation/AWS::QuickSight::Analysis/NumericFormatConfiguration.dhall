{ Type =
    { CurrencyDisplayFormatConfiguration :
        Optional (./CurrencyDisplayFormatConfiguration.dhall).Type
    , NumberDisplayFormatConfiguration :
        Optional (./NumberDisplayFormatConfiguration.dhall).Type
    , PercentageDisplayFormatConfiguration :
        Optional (./PercentageDisplayFormatConfiguration.dhall).Type
    }
, default =
  { CurrencyDisplayFormatConfiguration =
      None (./CurrencyDisplayFormatConfiguration.dhall).Type
  , NumberDisplayFormatConfiguration =
      None (./NumberDisplayFormatConfiguration.dhall).Type
  , PercentageDisplayFormatConfiguration =
      None (./PercentageDisplayFormatConfiguration.dhall).Type
  }
}
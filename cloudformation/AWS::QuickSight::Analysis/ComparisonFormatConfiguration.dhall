{ Type =
    { NumberDisplayFormatConfiguration :
        Optional (./NumberDisplayFormatConfiguration.dhall).Type
    , PercentageDisplayFormatConfiguration :
        Optional (./PercentageDisplayFormatConfiguration.dhall).Type
    }
, default =
  { NumberDisplayFormatConfiguration =
      None (./NumberDisplayFormatConfiguration.dhall).Type
  , PercentageDisplayFormatConfiguration =
      None (./PercentageDisplayFormatConfiguration.dhall).Type
  }
}
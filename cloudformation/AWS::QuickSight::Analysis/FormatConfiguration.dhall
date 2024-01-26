{ Type =
    { DateTimeFormatConfiguration :
        Optional (./DateTimeFormatConfiguration.dhall).Type
    , NumberFormatConfiguration :
        Optional (./NumberFormatConfiguration.dhall).Type
    , StringFormatConfiguration :
        Optional (./StringFormatConfiguration.dhall).Type
    }
, default =
  { DateTimeFormatConfiguration =
      None (./DateTimeFormatConfiguration.dhall).Type
  , NumberFormatConfiguration = None (./NumberFormatConfiguration.dhall).Type
  , StringFormatConfiguration = None (./StringFormatConfiguration.dhall).Type
  }
}
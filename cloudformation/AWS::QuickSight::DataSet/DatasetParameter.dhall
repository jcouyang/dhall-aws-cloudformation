{ Type =
    { DateTimeDatasetParameter :
        Optional (./DateTimeDatasetParameter.dhall).Type
    , DecimalDatasetParameter : Optional (./DecimalDatasetParameter.dhall).Type
    , IntegerDatasetParameter : Optional (./IntegerDatasetParameter.dhall).Type
    , StringDatasetParameter : Optional (./StringDatasetParameter.dhall).Type
    }
, default =
  { DateTimeDatasetParameter = None (./DateTimeDatasetParameter.dhall).Type
  , DecimalDatasetParameter = None (./DecimalDatasetParameter.dhall).Type
  , IntegerDatasetParameter = None (./IntegerDatasetParameter.dhall).Type
  , StringDatasetParameter = None (./StringDatasetParameter.dhall).Type
  }
}
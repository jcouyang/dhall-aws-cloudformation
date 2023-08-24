{ Type =
    { DataFieldSeriesItem : Optional (./DataFieldSeriesItem.dhall).Type
    , FieldSeriesItem : Optional (./FieldSeriesItem.dhall).Type
    }
, default =
  { DataFieldSeriesItem = None (./DataFieldSeriesItem.dhall).Type
  , FieldSeriesItem = None (./FieldSeriesItem.dhall).Type
  }
}
{ Type =
    { Attributes : Optional (./../../JSON.dhall).Type
    , EventType : Optional (./SetDimension.dhall).Type
    , Metrics : Optional (./../../JSON.dhall).Type
    }
, default =
  { Attributes = None (./../../JSON.dhall).Type
  , EventType = None (./SetDimension.dhall).Type
  , Metrics = None (./../../JSON.dhall).Type
  }
}
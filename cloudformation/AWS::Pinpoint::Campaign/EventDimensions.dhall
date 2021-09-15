{ Type =
    { Attributes : Optional (./../../Prelude.dhall).JSON.Type
    , EventType : Optional (./SetDimension.dhall).Type
    , Metrics : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { Attributes = None (./../../Prelude.dhall).JSON.Type
  , EventType = None (./SetDimension.dhall).Type
  , Metrics = None (./../../Prelude.dhall).JSON.Type
  }
}
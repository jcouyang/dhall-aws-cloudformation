{ Type =
    { Allow : Optional (./../../JSON.dhall).Type
    , Block : Optional (./../../JSON.dhall).Type
    , Count : Optional (./../../JSON.dhall).Type
    }
, default =
  { Allow = None (./../../JSON.dhall).Type
  , Block = None (./../../JSON.dhall).Type
  , Count = None (./../../JSON.dhall).Type
  }
}
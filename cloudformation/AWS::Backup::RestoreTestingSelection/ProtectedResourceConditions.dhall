{ Type =
    { StringEquals : Optional (List (./KeyValue.dhall).Type)
    , StringNotEquals : Optional (List (./KeyValue.dhall).Type)
    }
, default =
  { StringEquals = None (List (./KeyValue.dhall).Type)
  , StringNotEquals = None (List (./KeyValue.dhall).Type)
  }
}
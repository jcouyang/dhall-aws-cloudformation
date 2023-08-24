{ Type =
    { Block : Optional (./../../Prelude.dhall).JSON.Type
    , Count : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { Block = None (./../../Prelude.dhall).JSON.Type
  , Count = None (./../../Prelude.dhall).JSON.Type
  }
}
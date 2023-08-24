{ Type =
    { Limits : Optional (./../../Prelude.dhall).JSON.Type
    , Requests : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { Limits = None (./../../Prelude.dhall).JSON.Type
  , Requests = None (./../../Prelude.dhall).JSON.Type
  }
}
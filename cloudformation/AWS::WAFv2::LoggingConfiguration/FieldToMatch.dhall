{ Type =
    { JsonBody : Optional (./../../Prelude.dhall).JSON.Type
    , Method : Optional (./../../Prelude.dhall).JSON.Type
    , QueryString : Optional (./../../Prelude.dhall).JSON.Type
    , SingleHeader : Optional (./../../Prelude.dhall).JSON.Type
    , UriPath : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { JsonBody = None (./../../Prelude.dhall).JSON.Type
  , Method = None (./../../Prelude.dhall).JSON.Type
  , QueryString = None (./../../Prelude.dhall).JSON.Type
  , SingleHeader = None (./../../Prelude.dhall).JSON.Type
  , UriPath = None (./../../Prelude.dhall).JSON.Type
  }
}
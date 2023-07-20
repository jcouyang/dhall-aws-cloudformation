{ Type =
    { JsonBody : Optional (./JsonBody.dhall).Type
    , Method : Optional (./../../Prelude.dhall).JSON.Type
    , QueryString : Optional (./../../Prelude.dhall).JSON.Type
    , SingleHeader : Optional (./SingleHeader.dhall).Type
    , UriPath : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { JsonBody = None (./JsonBody.dhall).Type
  , Method = None (./../../Prelude.dhall).JSON.Type
  , QueryString = None (./../../Prelude.dhall).JSON.Type
  , SingleHeader = None (./SingleHeader.dhall).Type
  , UriPath = None (./../../Prelude.dhall).JSON.Type
  }
}
{ Type =
    { JsonBody : Optional (./../../JSON.dhall).Type
    , Method : Optional (./../../JSON.dhall).Type
    , QueryString : Optional (./../../JSON.dhall).Type
    , SingleHeader : Optional (./../../JSON.dhall).Type
    , UriPath : Optional (./../../JSON.dhall).Type
    }
, default =
  { JsonBody = None (./../../JSON.dhall).Type
  , Method = None (./../../JSON.dhall).Type
  , QueryString = None (./../../JSON.dhall).Type
  , SingleHeader = None (./../../JSON.dhall).Type
  , UriPath = None (./../../JSON.dhall).Type
  }
}
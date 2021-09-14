{ Type =
    { AllQueryArguments : Optional (./../../JSON.dhall).Type
    , Body : Optional (./../../JSON.dhall).Type
    , JsonBody : Optional (./JsonBody.dhall).Type
    , Method : Optional (./../../JSON.dhall).Type
    , QueryString : Optional (./../../JSON.dhall).Type
    , SingleHeader : Optional (./../../JSON.dhall).Type
    , SingleQueryArgument : Optional (./../../JSON.dhall).Type
    , UriPath : Optional (./../../JSON.dhall).Type
    }
, default =
  { AllQueryArguments = None (./../../JSON.dhall).Type
  , Body = None (./../../JSON.dhall).Type
  , JsonBody = None (./JsonBody.dhall).Type
  , Method = None (./../../JSON.dhall).Type
  , QueryString = None (./../../JSON.dhall).Type
  , SingleHeader = None (./../../JSON.dhall).Type
  , SingleQueryArgument = None (./../../JSON.dhall).Type
  , UriPath = None (./../../JSON.dhall).Type
  }
}
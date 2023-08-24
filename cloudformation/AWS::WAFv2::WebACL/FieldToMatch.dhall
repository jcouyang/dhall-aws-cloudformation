{ Type =
    { AllQueryArguments : Optional (./../../Prelude.dhall).JSON.Type
    , Body : Optional (./Body.dhall).Type
    , Cookies : Optional (./Cookies.dhall).Type
    , Headers : Optional (./Headers.dhall).Type
    , JsonBody : Optional (./JsonBody.dhall).Type
    , Method : Optional (./../../Prelude.dhall).JSON.Type
    , QueryString : Optional (./../../Prelude.dhall).JSON.Type
    , SingleHeader : Optional (./SingleHeader.dhall).Type
    , SingleQueryArgument : Optional (./SingleQueryArgument.dhall).Type
    , UriPath : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { AllQueryArguments = None (./../../Prelude.dhall).JSON.Type
  , Body = None (./Body.dhall).Type
  , Cookies = None (./Cookies.dhall).Type
  , Headers = None (./Headers.dhall).Type
  , JsonBody = None (./JsonBody.dhall).Type
  , Method = None (./../../Prelude.dhall).JSON.Type
  , QueryString = None (./../../Prelude.dhall).JSON.Type
  , SingleHeader = None (./SingleHeader.dhall).Type
  , SingleQueryArgument = None (./SingleQueryArgument.dhall).Type
  , UriPath = None (./../../Prelude.dhall).JSON.Type
  }
}
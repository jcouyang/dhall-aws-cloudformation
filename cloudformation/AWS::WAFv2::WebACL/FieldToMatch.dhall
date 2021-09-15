{ Type =
    { AllQueryArguments : Optional (./../../Prelude.dhall).JSON.Type
    , Body : Optional (./../../Prelude.dhall).JSON.Type
    , JsonBody : Optional (./JsonBody.dhall).Type
    , Method : Optional (./../../Prelude.dhall).JSON.Type
    , QueryString : Optional (./../../Prelude.dhall).JSON.Type
    , SingleHeader : Optional (./../../Prelude.dhall).JSON.Type
    , SingleQueryArgument : Optional (./../../Prelude.dhall).JSON.Type
    , UriPath : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { AllQueryArguments = None (./../../Prelude.dhall).JSON.Type
  , Body = None (./../../Prelude.dhall).JSON.Type
  , JsonBody = None (./JsonBody.dhall).Type
  , Method = None (./../../Prelude.dhall).JSON.Type
  , QueryString = None (./../../Prelude.dhall).JSON.Type
  , SingleHeader = None (./../../Prelude.dhall).JSON.Type
  , SingleQueryArgument = None (./../../Prelude.dhall).JSON.Type
  , UriPath = None (./../../Prelude.dhall).JSON.Type
  }
}
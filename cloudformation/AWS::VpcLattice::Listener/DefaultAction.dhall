{ Type =
    { FixedResponse : Optional (./FixedResponse.dhall).Type
    , Forward : Optional (./Forward.dhall).Type
    }
, default =
  { FixedResponse = None (./FixedResponse.dhall).Type
  , Forward = None (./Forward.dhall).Type
  }
}
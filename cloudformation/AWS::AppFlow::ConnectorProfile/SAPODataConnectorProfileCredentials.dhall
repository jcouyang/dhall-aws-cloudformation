{ Type =
    { BasicAuthCredentials : Optional (./../../Prelude.dhall).JSON.Type
    , OAuthCredentials : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { BasicAuthCredentials = None (./../../Prelude.dhall).JSON.Type
  , OAuthCredentials = None (./../../Prelude.dhall).JSON.Type
  }
}
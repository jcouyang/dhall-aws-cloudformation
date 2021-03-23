{ Type =
    { AcceptLanguage : Optional Text
    , Description : Optional Text
    , DisplayName : Text
    , ProviderName : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AcceptLanguage = None Text
  , Description = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
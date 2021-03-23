{ Type =
    { ClientId : Optional Text
    , ProviderName : Optional Text
    , ServerSideTokenCheck : Optional Bool
    }
, default =
  { ClientId = None Text
  , ProviderName = None Text
  , ServerSideTokenCheck = None Bool
  }
}
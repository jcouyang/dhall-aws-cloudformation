{ Type =
    { AuthTTL : Optional Double
    , ClientId : Optional Text
    , IatTTL : Optional Double
    , Issuer : Optional Text
    }
, default =
  { AuthTTL = None Double
  , ClientId = None Text
  , IatTTL = None Double
  , Issuer = None Text
  }
}
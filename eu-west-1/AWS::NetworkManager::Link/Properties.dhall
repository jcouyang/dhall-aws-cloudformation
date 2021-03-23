{ Type =
    { Bandwidth : (./Bandwidth.dhall).Type
    , Description : Optional Text
    , GlobalNetworkId : Text
    , Provider : Optional Text
    , SiteId : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Optional Text
    }
, default =
  { Description = None Text
  , Provider = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , Type = None Text
  }
}
{ Type =
    { Description : Optional Text
    , GlobalNetworkId : Text
    , Location : Optional (./Location.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , Location = None (./Location.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
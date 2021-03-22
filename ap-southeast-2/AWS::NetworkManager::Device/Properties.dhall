{ Type =
    { Description : Optional Text
    , GlobalNetworkId : Text
    , Location : Optional (./Location.dhall).Type
    , Model : Optional Text
    , SerialNumber : Optional Text
    , SiteId : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Optional Text
    , Vendor : Optional Text
    }
, default =
  { Description = None Text
  , Location = None (./Location.dhall).Type
  , Model = None Text
  , SerialNumber = None Text
  , SiteId = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , Type = None Text
  , Vendor = None Text
  }
}
{ Type =
    { AmazonSideAsn : Optional Natural
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Text
    }
, default =
  { AmazonSideAsn = None Natural, Tags = None (List (./../Tag.dhall).Type) }
}
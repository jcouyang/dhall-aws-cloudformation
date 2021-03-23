{ Type =
    { BgpAsn : Integer
    , IpAddress : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Text
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}
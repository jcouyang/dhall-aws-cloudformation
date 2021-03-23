{ Type =
    { Description : Text
    , SubnetIds : List Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}
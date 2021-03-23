{ Type =
    { Name : Optional Text
    , StringValues : List Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Text
    }
, default = { Name = None Text, Tags = None (List (./../Tag.dhall).Type) }
}
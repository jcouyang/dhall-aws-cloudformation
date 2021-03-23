{ Type =
    { Description : Text
    , Family : Text
    , Name : Optional Text
    , Parameters :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default = { Name = None Text, Tags = None (List (./../Tag.dhall).Type) }
}
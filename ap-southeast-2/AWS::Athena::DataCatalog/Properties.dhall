{ Type =
    { Description : Optional Text
    , Name : Text
    , Parameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Text
    }
, default =
  { Description = None Text, Tags = None (List (./../Tag.dhall).Type) }
}
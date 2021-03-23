{ Type =
    { NotificationARNs : Optional (List Text)
    , Parameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TemplateURL : Text
    , TimeoutInMinutes : Optional Integer
    }
, default =
  { NotificationARNs = None (List Text)
  , Tags = None (List (./../Tag.dhall).Type)
  , TimeoutInMinutes = None Integer
  }
}
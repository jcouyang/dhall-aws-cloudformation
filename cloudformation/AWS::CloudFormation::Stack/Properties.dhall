{ Type =
    { NotificationARNs : Optional (List (./../../Fn.dhall).CfnText)
    , Parameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TemplateURL : (./../../Fn.dhall).CfnText
    , TimeoutInMinutes : Optional Integer
    }
, default =
  { NotificationARNs = None (List (./../../Fn.dhall).CfnText)
  , Parameters =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , Tags = None (List (./../Tag.dhall).Type)
  , TimeoutInMinutes = None Integer
  }
}
{ Type =
    { NotificationARNs : Optional (List (./../../Fn.dhall).CfnText)
    , Parameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TemplateURL : (./../../Fn.dhall).CfnText
    , TimeoutInMinutes : Optional Integer
    }
, default =
  { NotificationARNs = None (List (./../../Fn.dhall).CfnText)
  , Parameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  , TimeoutInMinutes = None Integer
  }
}
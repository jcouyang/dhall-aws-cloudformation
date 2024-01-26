{ Type =
    { ExtensionIdentifier : Optional (./../../Fn.dhall).CfnText
    , ExtensionVersionNumber : Optional Integer
    , Parameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , ResourceIdentifier : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ExtensionIdentifier = None (./../../Fn.dhall).CfnText
  , ExtensionVersionNumber = None Integer
  , Parameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , ResourceIdentifier = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
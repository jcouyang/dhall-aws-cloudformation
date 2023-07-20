{ Type =
    { Actions : (./../../Prelude.dhall).JSON.Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , LatestVersionNumber : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , Parameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./Parameter.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , LatestVersionNumber = None Integer
  , Parameters =
      None ((./../../Prelude.dhall).Map.Type Text (./Parameter.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
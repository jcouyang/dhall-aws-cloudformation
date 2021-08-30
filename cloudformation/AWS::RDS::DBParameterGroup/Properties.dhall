{ Type =
    { Description : (./../../Fn.dhall).CfnText
    , Family : (./../../Fn.dhall).CfnText
    , Parameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Parameters =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
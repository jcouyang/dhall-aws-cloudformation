{ Type =
    { CacheParameterGroupFamily : (./../../Fn.dhall).CfnText
    , Description : (./../../Fn.dhall).CfnText
    , Properties :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Properties =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , Tags = None (List (./../Tag.dhall).Type)
  }
}
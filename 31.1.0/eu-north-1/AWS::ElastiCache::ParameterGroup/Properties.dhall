{ Type =
    { CacheParameterGroupFamily : Text
    , Description : Text
    , Properties :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    }
, default = {=}
}
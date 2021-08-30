{ Type =
    { Classification : Optional (./../../Fn.dhall).CfnText
    , ConfigurationProperties :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , Configurations : Optional (List (./Configuration.dhall).Type)
    }
, default =
  { Classification = None (./../../Fn.dhall).CfnText
  , ConfigurationProperties =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , Configurations = None (List (./Configuration.dhall).Type)
  }
}
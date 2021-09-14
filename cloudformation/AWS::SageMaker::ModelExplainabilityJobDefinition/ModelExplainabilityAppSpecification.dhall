{ Type =
    { ConfigUri : (./../../Fn.dhall).CfnText
    , Environment :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , ImageUri : (./../../Fn.dhall).CfnText
    }
, default.Environment
  =
    None
      ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
          Text
          (./../../Fn.dhall).CfnText
      )
}
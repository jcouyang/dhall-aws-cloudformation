{ Type =
    { InputPathsMap :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , InputTemplate : (./../../Fn.dhall).CfnText
    }
, default.InputPathsMap
  =
    None
      ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
          Text
          (./../../Fn.dhall).CfnText
      )
}
{ Type =
    { ApiId : Optional (./../../Fn.dhall).CfnText
    , Stage : Optional (./../../Fn.dhall).CfnText
    , Throttle :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./ThrottleSettings.dhall).Type
          )
    }
, default =
  { ApiId = None (./../../Fn.dhall).CfnText
  , Stage = None (./../../Fn.dhall).CfnText
  , Throttle =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./ThrottleSettings.dhall).Type
        )
  }
}
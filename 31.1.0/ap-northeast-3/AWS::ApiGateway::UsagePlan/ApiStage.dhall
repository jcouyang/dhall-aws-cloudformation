{ Type =
    { ApiId : Optional Text
    , Stage : Optional Text
    , Throttle :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              (./ThrottleSettings.dhall).Type
          )
    }
, default = { ApiId = None Text, Stage = None Text }
}
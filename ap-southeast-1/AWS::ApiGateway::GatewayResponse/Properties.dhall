{ Type =
    { ResponseParameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , ResponseTemplates :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , ResponseType : Text
    , RestApiId : Text
    , StatusCode : Optional Text
    }
, default.StatusCode = None Text
}
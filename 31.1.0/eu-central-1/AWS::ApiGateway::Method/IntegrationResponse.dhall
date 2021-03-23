{ Type =
    { ContentHandling : Optional Text
    , ResponseParameters :
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
    , SelectionPattern : Optional Text
    , StatusCode : Text
    }
, default = { ContentHandling = None Text, SelectionPattern = None Text }
}
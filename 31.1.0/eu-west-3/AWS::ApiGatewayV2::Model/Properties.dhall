{ Type =
    { ApiId : Text
    , ContentType : Optional Text
    , Description : Optional Text
    , Name : Text
    , Schema :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default = { ContentType = None Text, Description = None Text }
}
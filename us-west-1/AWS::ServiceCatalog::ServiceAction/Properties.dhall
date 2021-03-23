{ Type =
    { AcceptLanguage : Optional Text
    , Definition : List (./DefinitionParameter.dhall).Type
    , DefinitionType : Text
    , Description : Optional Text
    , Name : Text
    }
, default = { AcceptLanguage = None Text, Description = None Text }
}
{ Type =
    { BasePath : Optional Text
    , DomainName : Text
    , RestApiId : Optional Text
    , Stage : Optional Text
    }
, default = { BasePath = None Text, RestApiId = None Text, Stage = None Text }
}
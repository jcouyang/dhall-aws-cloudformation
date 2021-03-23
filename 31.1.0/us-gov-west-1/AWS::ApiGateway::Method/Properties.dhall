{ Type =
    { ApiKeyRequired : Optional Bool
    , AuthorizationScopes : Optional (List Text)
    , AuthorizationType : Optional Text
    , AuthorizerId : Optional Text
    , HttpMethod : Text
    , Integration : Optional (./Integration.dhall).Type
    , MethodResponses : Optional (List (./MethodResponse.dhall).Type)
    , OperationName : Optional Text
    , RequestModels :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , RequestParameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Bool
          )
    , RequestValidatorId : Optional Text
    , ResourceId : Text
    , RestApiId : Text
    }
, default =
  { ApiKeyRequired = None Bool
  , AuthorizationScopes = None (List Text)
  , AuthorizationType = None Text
  , AuthorizerId = None Text
  , Integration = None (./Integration.dhall).Type
  , MethodResponses = None (List (./MethodResponse.dhall).Type)
  , OperationName = None Text
  , RequestValidatorId = None Text
  }
}
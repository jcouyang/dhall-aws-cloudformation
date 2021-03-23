{ Type =
    { AuthorizerFunctionArn : Text
    , AuthorizerName : Optional Text
    , SigningDisabled : Optional Bool
    , Status : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TokenKeyName : Optional Text
    , TokenSigningPublicKeys :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    }
, default =
  { AuthorizerName = None Text
  , SigningDisabled = None Bool
  , Status = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , TokenKeyName = None Text
  }
}
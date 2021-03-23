{ Type =
    { AuthorizationScopes : Optional (List Text)
    , AuthorizationType : Optional Text
    , AuthorizerId : Optional Text
    , OperationName : Optional Text
    , Target : Optional Text
    }
, default =
  { AuthorizationScopes = None (List Text)
  , AuthorizationType = None Text
  , AuthorizerId = None Text
  , OperationName = None Text
  , Target = None Text
  }
}
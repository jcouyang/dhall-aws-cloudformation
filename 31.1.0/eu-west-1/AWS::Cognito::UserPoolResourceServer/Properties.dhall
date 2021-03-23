{ Type =
    { Identifier : Text
    , Name : Text
    , Scopes : Optional (List (./ResourceServerScopeType.dhall).Type)
    , UserPoolId : Text
    }
, default.Scopes = None (List (./ResourceServerScopeType.dhall).Type)
}
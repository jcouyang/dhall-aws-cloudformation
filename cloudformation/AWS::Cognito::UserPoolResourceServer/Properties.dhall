{ Type =
    { Identifier : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Scopes : Optional (List (./ResourceServerScopeType.dhall).Type)
    , UserPoolId : (./../../Fn.dhall).CfnText
    }
, default.Scopes = None (List (./ResourceServerScopeType.dhall).Type)
}
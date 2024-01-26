{ Type =
    { IdentityPoolId : (./../../Fn.dhall).CfnText
    , IdentityProviderName : (./../../Fn.dhall).CfnText
    , PrincipalTags : Optional (./../../Prelude.dhall).JSON.Type
    , UseDefaults : Optional Bool
    }
, default =
  { PrincipalTags = None (./../../Prelude.dhall).JSON.Type
  , UseDefaults = None Bool
  }
}
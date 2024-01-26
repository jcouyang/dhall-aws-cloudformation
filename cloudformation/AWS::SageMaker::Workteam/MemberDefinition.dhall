{ Type =
    { CognitoMemberDefinition : Optional (./CognitoMemberDefinition.dhall).Type
    , OidcMemberDefinition : Optional (./OidcMemberDefinition.dhall).Type
    }
, default =
  { CognitoMemberDefinition = None (./CognitoMemberDefinition.dhall).Type
  , OidcMemberDefinition = None (./OidcMemberDefinition.dhall).Type
  }
}
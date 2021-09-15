{ Type =
    { AllowClassicFlow : Optional Bool
    , AllowUnauthenticatedIdentities : Bool
    , CognitoEvents : Optional (./../../Prelude.dhall).JSON.Type
    , CognitoIdentityProviders :
        Optional (List (./CognitoIdentityProvider.dhall).Type)
    , CognitoStreams : Optional (./CognitoStreams.dhall).Type
    , DeveloperProviderName : Optional (./../../Fn.dhall).CfnText
    , IdentityPoolName : Optional (./../../Fn.dhall).CfnText
    , OpenIdConnectProviderARNs : Optional (List (./../../Fn.dhall).CfnText)
    , PushSync : Optional (./PushSync.dhall).Type
    , SamlProviderARNs : Optional (List (./../../Fn.dhall).CfnText)
    , SupportedLoginProviders : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { AllowClassicFlow = None Bool
  , CognitoEvents = None (./../../Prelude.dhall).JSON.Type
  , CognitoIdentityProviders =
      None (List (./CognitoIdentityProvider.dhall).Type)
  , CognitoStreams = None (./CognitoStreams.dhall).Type
  , DeveloperProviderName = None (./../../Fn.dhall).CfnText
  , IdentityPoolName = None (./../../Fn.dhall).CfnText
  , OpenIdConnectProviderARNs = None (List (./../../Fn.dhall).CfnText)
  , PushSync = None (./PushSync.dhall).Type
  , SamlProviderARNs = None (List (./../../Fn.dhall).CfnText)
  , SupportedLoginProviders = None (./../../Prelude.dhall).JSON.Type
  }
}
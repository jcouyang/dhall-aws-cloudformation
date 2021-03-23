{ Type =
    { AllowClassicFlow : Optional Bool
    , AllowUnauthenticatedIdentities : Bool
    , CognitoEvents :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , CognitoIdentityProviders :
        Optional (List (./CognitoIdentityProvider.dhall).Type)
    , CognitoStreams : Optional (./CognitoStreams.dhall).Type
    , DeveloperProviderName : Optional Text
    , IdentityPoolName : Optional Text
    , OpenIdConnectProviderARNs : Optional (List Text)
    , PushSync : Optional (./PushSync.dhall).Type
    , SamlProviderARNs : Optional (List Text)
    , SupportedLoginProviders :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { AllowClassicFlow = None Bool
  , CognitoEvents =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , CognitoIdentityProviders =
      None (List (./CognitoIdentityProvider.dhall).Type)
  , CognitoStreams = None (./CognitoStreams.dhall).Type
  , DeveloperProviderName = None Text
  , IdentityPoolName = None Text
  , OpenIdConnectProviderARNs = None (List Text)
  , PushSync = None (./PushSync.dhall).Type
  , SamlProviderARNs = None (List Text)
  , SupportedLoginProviders =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}
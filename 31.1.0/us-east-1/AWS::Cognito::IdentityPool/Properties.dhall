{ Type =
    { AllowClassicFlow : Optional Bool
    , AllowUnauthenticatedIdentities : Bool
    , CognitoEvents :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , CognitoIdentityProviders :
        Optional (List (./CognitoIdentityProvider.dhall).Type)
    , CognitoStreams : Optional (./CognitoStreams.dhall).Type
    , DeveloperProviderName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , IdentityPoolName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , OpenIdConnectProviderARNs :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , PushSync : Optional (./PushSync.dhall).Type
    , SamlProviderARNs :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , SupportedLoginProviders :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    }
, default =
  { AllowClassicFlow = None Bool
  , CognitoEvents =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , CognitoIdentityProviders =
      None (List (./CognitoIdentityProvider.dhall).Type)
  , CognitoStreams = None (./CognitoStreams.dhall).Type
  , DeveloperProviderName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , IdentityPoolName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , OpenIdConnectProviderARNs =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , PushSync = None (./PushSync.dhall).Type
  , SamlProviderARNs =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , SupportedLoginProviders =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}
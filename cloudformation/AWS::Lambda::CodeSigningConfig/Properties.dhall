{ Type =
    { AllowedPublishers : (./AllowedPublishers.dhall).Type
    , CodeSigningPolicies : Optional (./CodeSigningPolicies.dhall).Type
    , Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { CodeSigningPolicies = None (./CodeSigningPolicies.dhall).Type
  , Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}
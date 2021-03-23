{ Type =
    { AllowedPublishers : (./AllowedPublishers.dhall).Type
    , CodeSigningPolicies : Optional (./CodeSigningPolicies.dhall).Type
    , Description : Optional Text
    }
, default =
  { CodeSigningPolicies = None (./CodeSigningPolicies.dhall).Type
  , Description = None Text
  }
}
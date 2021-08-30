{ Type =
    { AllowedPublishers : (./AllowedPublishers.dhall).Type
    , CodeSigningPolicies : Optional (./CodeSigningPolicies.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CodeSigningPolicies = None (./CodeSigningPolicies.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  }
}
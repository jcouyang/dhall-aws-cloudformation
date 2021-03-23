{ Type =
    { AllowAuthorizerOverride : Optional Bool
    , DefaultAuthorizerName : Optional Text
    }
, default =
  { AllowAuthorizerOverride = None Bool, DefaultAuthorizerName = None Text }
}
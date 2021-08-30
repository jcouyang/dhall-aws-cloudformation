{ Type =
    { AllowAuthorizerOverride : Optional Bool
    , DefaultAuthorizerName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllowAuthorizerOverride = None Bool
  , DefaultAuthorizerName = None (./../../Fn.dhall).CfnText
  }
}
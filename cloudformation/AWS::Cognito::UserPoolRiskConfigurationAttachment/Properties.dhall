{ Type =
    { AccountTakeoverRiskConfiguration :
        Optional (./AccountTakeoverRiskConfigurationType.dhall).Type
    , ClientId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , CompromisedCredentialsRiskConfiguration :
        Optional (./CompromisedCredentialsRiskConfigurationType.dhall).Type
    , RiskExceptionConfiguration :
        Optional (./RiskExceptionConfigurationType.dhall).Type
    , UserPoolId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { AccountTakeoverRiskConfiguration =
      None (./AccountTakeoverRiskConfigurationType.dhall).Type
  , CompromisedCredentialsRiskConfiguration =
      None (./CompromisedCredentialsRiskConfigurationType.dhall).Type
  , RiskExceptionConfiguration =
      None (./RiskExceptionConfigurationType.dhall).Type
  }
}
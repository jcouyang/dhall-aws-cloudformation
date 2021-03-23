{ Type =
    { AccountTakeoverRiskConfiguration :
        Optional (./AccountTakeoverRiskConfigurationType.dhall).Type
    , ClientId : Text
    , CompromisedCredentialsRiskConfiguration :
        Optional (./CompromisedCredentialsRiskConfigurationType.dhall).Type
    , RiskExceptionConfiguration :
        Optional (./RiskExceptionConfigurationType.dhall).Type
    , UserPoolId : Text
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
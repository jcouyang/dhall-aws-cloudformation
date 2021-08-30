{ Type =
    { AccountTakeoverRiskConfiguration :
        Optional (./AccountTakeoverRiskConfigurationType.dhall).Type
    , ClientId : (./../../Fn.dhall).CfnText
    , CompromisedCredentialsRiskConfiguration :
        Optional (./CompromisedCredentialsRiskConfigurationType.dhall).Type
    , RiskExceptionConfiguration :
        Optional (./RiskExceptionConfigurationType.dhall).Type
    , UserPoolId : (./../../Fn.dhall).CfnText
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
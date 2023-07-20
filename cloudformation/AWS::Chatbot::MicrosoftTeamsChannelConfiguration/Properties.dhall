{ Type =
    { ConfigurationName : (./../../Fn.dhall).CfnText
    , GuardrailPolicies : Optional (List (./../../Fn.dhall).CfnText)
    , IamRoleArn : (./../../Fn.dhall).CfnText
    , LoggingLevel : Optional (./../../Fn.dhall).CfnText
    , SnsTopicArns : Optional (List (./../../Fn.dhall).CfnText)
    , TeamId : (./../../Fn.dhall).CfnText
    , TeamsChannelId : (./../../Fn.dhall).CfnText
    , TeamsTenantId : (./../../Fn.dhall).CfnText
    , UserRoleRequired : Optional Bool
    }
, default =
  { GuardrailPolicies = None (List (./../../Fn.dhall).CfnText)
  , LoggingLevel = None (./../../Fn.dhall).CfnText
  , SnsTopicArns = None (List (./../../Fn.dhall).CfnText)
  , UserRoleRequired = None Bool
  }
}
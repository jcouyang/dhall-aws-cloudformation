{ Type =
    { ConfigurationName : (./../../Fn.dhall).CfnText
    , GuardrailPolicies : Optional (List (./../../Fn.dhall).CfnText)
    , IamRoleArn : (./../../Fn.dhall).CfnText
    , LoggingLevel : Optional (./../../Fn.dhall).CfnText
    , SlackChannelId : (./../../Fn.dhall).CfnText
    , SlackWorkspaceId : (./../../Fn.dhall).CfnText
    , SnsTopicArns : Optional (List (./../../Fn.dhall).CfnText)
    , UserRoleRequired : Optional Bool
    }
, default =
  { GuardrailPolicies = None (List (./../../Fn.dhall).CfnText)
  , LoggingLevel = None (./../../Fn.dhall).CfnText
  , SnsTopicArns = None (List (./../../Fn.dhall).CfnText)
  , UserRoleRequired = None Bool
  }
}
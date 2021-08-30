{ Type =
    { ConfigurationName : (./../../Fn.dhall).CfnText
    , IamRoleArn : (./../../Fn.dhall).CfnText
    , LoggingLevel : Optional (./../../Fn.dhall).CfnText
    , SlackChannelId : (./../../Fn.dhall).CfnText
    , SlackWorkspaceId : (./../../Fn.dhall).CfnText
    , SnsTopicArns : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { LoggingLevel = None (./../../Fn.dhall).CfnText
  , SnsTopicArns = None (List (./../../Fn.dhall).CfnText)
  }
}
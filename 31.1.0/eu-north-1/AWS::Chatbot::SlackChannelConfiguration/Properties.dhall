{ Type =
    { ConfigurationName : Text
    , IamRoleArn : Text
    , LoggingLevel : Optional Text
    , SlackChannelId : Text
    , SlackWorkspaceId : Text
    , SnsTopicArns : Optional (List Text)
    }
, default = { LoggingLevel = None Text, SnsTopicArns = None (List Text) }
}
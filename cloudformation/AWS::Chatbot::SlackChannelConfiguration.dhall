{ Properties = ./AWS::Chatbot::SlackChannelConfiguration/Properties.dhall
, Resources = ./AWS::Chatbot::SlackChannelConfiguration/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}
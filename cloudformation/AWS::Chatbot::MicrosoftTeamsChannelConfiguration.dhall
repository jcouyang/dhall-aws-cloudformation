{ Properties =
    ./AWS::Chatbot::MicrosoftTeamsChannelConfiguration/Properties.dhall
, Resources = ./AWS::Chatbot::MicrosoftTeamsChannelConfiguration/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}
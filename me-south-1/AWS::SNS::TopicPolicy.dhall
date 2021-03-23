{ Type =
    { Properties : (./AWS::SNS::TopicPolicy/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SNS::TopicPolicy"
}
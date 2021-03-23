{ Type =
    { Properties : (./AWS::SQS::QueuePolicy/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SQS::QueuePolicy"
}
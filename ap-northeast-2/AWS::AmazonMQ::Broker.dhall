{ Type =
    { Properties : (./AWS::AmazonMQ::Broker/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::AmazonMQ::Broker"
}
{ Type =
    { Properties :
        (./AWS::KinesisFirehose::DeliveryStream/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::KinesisFirehose::DeliveryStream"
}
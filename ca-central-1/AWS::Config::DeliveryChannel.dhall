{ Type =
    { Properties : (./AWS::Config::DeliveryChannel/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Config::DeliveryChannel"
}
{ Type =
    { Properties : (./AWS::SNS::Subscription/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SNS::Subscription"
}
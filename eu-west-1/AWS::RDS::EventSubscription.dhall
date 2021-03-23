{ Type =
    { Properties : (./AWS::RDS::EventSubscription/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::RDS::EventSubscription"
}
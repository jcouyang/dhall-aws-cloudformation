{ Type =
    { Properties : (./AWS::Route53::HealthCheck/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Route53::HealthCheck"
}
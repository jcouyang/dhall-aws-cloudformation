{ Type =
    { Properties : (./AWS::Route53::HostedZone/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Route53::HostedZone"
}
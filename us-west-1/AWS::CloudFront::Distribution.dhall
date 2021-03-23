{ Type =
    { Properties : (./AWS::CloudFront::Distribution/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CloudFront::Distribution"
}
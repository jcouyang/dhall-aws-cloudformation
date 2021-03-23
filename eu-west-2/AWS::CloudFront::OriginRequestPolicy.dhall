{ Type =
    { Properties :
        (./AWS::CloudFront::OriginRequestPolicy/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CloudFront::OriginRequestPolicy"
}
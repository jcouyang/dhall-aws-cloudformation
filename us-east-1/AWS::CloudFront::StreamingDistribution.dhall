{ Type =
    { Properties :
        (./AWS::CloudFront::StreamingDistribution/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CloudFront::StreamingDistribution"
}
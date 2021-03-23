{ Type =
    { Properties : (./AWS::CloudFront::CachePolicy/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CloudFront::CachePolicy"
}
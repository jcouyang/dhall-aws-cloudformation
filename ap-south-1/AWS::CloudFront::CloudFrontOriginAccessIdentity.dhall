{ Type =
    { Properties :
        ( ./AWS::CloudFront::CloudFrontOriginAccessIdentity/Properties.dhall
        ).Type
    , Type : Text
    }
, default.Type = "AWS::CloudFront::CloudFrontOriginAccessIdentity"
}
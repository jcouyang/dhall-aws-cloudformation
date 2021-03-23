{ Type =
    { Properties : (./AWS::S3::BucketPolicy/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::S3::BucketPolicy"
}
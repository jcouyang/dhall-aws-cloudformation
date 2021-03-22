{ Type =
    { Properties : (./AWS::S3Outposts::Bucket/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::S3Outposts::Bucket"
}
{ Type =
    { Properties : (./AWS::S3Outposts::Endpoint/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::S3Outposts::Endpoint"
}
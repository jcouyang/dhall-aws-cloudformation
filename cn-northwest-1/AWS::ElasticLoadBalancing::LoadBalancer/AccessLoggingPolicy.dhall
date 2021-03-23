{ Type =
    { EmitInterval : Optional Integer
    , Enabled : Bool
    , S3BucketName : Text
    , S3BucketPrefix : Optional Text
    }
, default = { EmitInterval = None Integer, S3BucketPrefix = None Text }
}